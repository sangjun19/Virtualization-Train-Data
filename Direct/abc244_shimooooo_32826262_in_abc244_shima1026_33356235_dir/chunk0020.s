.Ltmp17:
.LBB0_26:
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-8008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8168(%rbp)
	movq	-8168(%rbp), %rax
	movq	%rax, -8024(%rbp)
	jmp	.LBB0_38
