.Ltmp22:
.LBB0_38:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-23064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-23064(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-23064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -23064(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23272(%rbp)
	movq	-23272(%rbp), %rax
	movq	%rax, -23080(%rbp)
	jmp	.LBB0_59
