.Ltmp1:
.LBB0_13:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802616(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-802616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802616(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802664(%rbp)
	movq	-802664(%rbp), %rax
	movq	%rax, -802632(%rbp)
	jmp	.LBB0_38
