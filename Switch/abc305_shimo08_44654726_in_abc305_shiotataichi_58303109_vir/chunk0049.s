.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -820(%rbp)
	movl	-820(%rbp), %edx
	cmpl	$2, %edx
	jg	.LBB0_47
# %bb.46:
	movl	-36(%rbp), %esi
	movl	-36(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	subl	%edx, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	movl	-36(%rbp), %esi
	movl	-36(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	subl	%edx, %esi
	addl	$5, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
