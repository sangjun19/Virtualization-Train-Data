.Ltmp4:
.LBB0_13:
	movq	-801512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801512(%rbp)
	movq	-802024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802088(%rbp)
	movq	-802088(%rbp), %rax
	movq	%rax, -802040(%rbp)
	jmp	.LBB0_42
