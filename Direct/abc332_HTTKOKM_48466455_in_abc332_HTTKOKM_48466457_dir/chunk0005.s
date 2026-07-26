.Ltmp1:
.LBB0_10:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-23064(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-23064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -23064(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23104(%rbp)
	movq	-23104(%rbp), %rax
	movq	%rax, -23080(%rbp)
	jmp	.LBB0_59
