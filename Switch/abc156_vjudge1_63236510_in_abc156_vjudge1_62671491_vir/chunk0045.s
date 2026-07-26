.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -468(%rbp)
	movl	$0, -472(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movl	-460(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	imull	$10, -468(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-460(%rbp), %eax
	cltd
	idivl	-464(%rbp)
	movl	-1216(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -468(%rbp)
	movl	-464(%rbp), %ecx
	movl	-460(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -460(%rbp)
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-472(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
