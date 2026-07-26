.Ltmp6:
.LBB0_15:
	movq	-801512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801512(%rbp)
	movq	-802024(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802104(%rbp)
	movq	-802104(%rbp), %rax
	movq	%rax, -802040(%rbp)
	jmp	.LBB0_42
