.LBB0_39:
# %bb.40:
	movl	$3, -40(%rbp)
	movb	$0, -44(%rbp)
	movl	$1, -48(%rbp)
.LBB0_41:
	cmpl	$4, -48(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1969(%rbp)
	movb	-1969(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-48(%rbp), %eax
	movb	$0, -44(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	-44(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$3, -40(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -1976(%rbp)
	movl	-1976(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-44(%rbp,%rax), %cl
	movslq	-40(%rbp), %rax
	movb	%cl, -44(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movb	$48, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$1984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
