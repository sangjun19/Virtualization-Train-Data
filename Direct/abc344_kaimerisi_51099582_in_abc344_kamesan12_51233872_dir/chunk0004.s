.LBB0_13:
	movslq	-244(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$124, %eax
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	movslq	-244(%rbp), %rax
	movb	-128(%rbp,%rax), %cl
	movslq	-248(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_13
