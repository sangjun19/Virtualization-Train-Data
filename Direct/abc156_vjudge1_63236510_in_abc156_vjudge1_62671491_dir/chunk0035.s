.LBB0_41:
# %bb.42:
	movl	$0, -468(%rbp)
	movl	$0, -472(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movl	-460(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movl	-3580(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	imull	$10, -468(%rbp), %eax
	movl	%eax, -3584(%rbp)
	movl	-460(%rbp), %eax
	cltd
	idivl	-464(%rbp)
	movl	-3584(%rbp), %eax
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
	jmp	.LBB0_43
.LBB0_45:
	movl	-472(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
