.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -700(%rbp)
	movl	-700(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_47
.LBB0_44:
	movl	-40(%rbp), %eax
	sarl	%eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_46
# %bb.45:
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_41
.LBB0_47:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
