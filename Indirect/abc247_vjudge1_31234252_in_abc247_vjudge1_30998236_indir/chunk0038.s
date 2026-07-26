.LBB0_40:
# %bb.41:
	movl	$3, -40(%rbp)
	movb	$0, -44(%rbp)
	movl	$1, -48(%rbp)
.LBB0_42:
	cmpl	$4, -48(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2905(%rbp)
	movb	-2905(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-48(%rbp), %eax
	movb	$0, -44(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	-44(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$3, -40(%rbp)
.LBB0_45:
	movl	-40(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-44(%rbp,%rax), %cl
	movslq	-40(%rbp), %rax
	movb	%cl, -44(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movb	$48, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
