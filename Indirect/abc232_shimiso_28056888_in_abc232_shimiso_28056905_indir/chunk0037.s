.LBB0_41:
# %bb.42:
	movl	$0, -36(%rbp)
.LBB0_43:
	movl	-36(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	callq	getchar@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movb	%al, %cl
	movslq	-36(%rbp), %rax
	movb	%cl, -40(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movsbl	-40(%rbp), %esi
	subl	$48, %esi
	movsbl	-38(%rbp), %eax
	subl	$48, %eax
	imull	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
