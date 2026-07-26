.LBB0_13:
	movl	-200084(%rbp), %eax
	movl	%eax, -200660(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -200664(%rbp)
	movl	-200664(%rbp), %ecx
	movl	-200660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	movl	-100052(%rbp), %eax
	subl	-200084(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-100048(%rbp,%rax), %cl
	movslq	-200084(%rbp), %rax
	movb	%cl, -200080(%rbp,%rax)
	movl	-200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200084(%rbp)
	jmp	.LBB0_13
