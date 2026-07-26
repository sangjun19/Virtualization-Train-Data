.LBB0_27:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -632(%rbp)
	movq	-624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -624(%rbp)
	movq	-616(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -640(%rbp)
	movq	-616(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -648(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -652(%rbp)
	movq	-616(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -664(%rbp)
	movq	-632(%rbp), %rax
	cmpq	-640(%rbp), %rax
	jge	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_12 Depth=1
	movl	-652(%rbp), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB0_33
