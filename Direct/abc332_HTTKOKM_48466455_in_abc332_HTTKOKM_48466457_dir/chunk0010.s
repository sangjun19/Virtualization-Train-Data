.Ltmp6:
.LBB0_15:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-23064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-23064(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-23064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23064(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23144(%rbp)
	movq	-23144(%rbp), %rax
	movq	%rax, -23080(%rbp)
	jmp	.LBB0_59
