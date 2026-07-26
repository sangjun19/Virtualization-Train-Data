.Ltmp3:
.LBB0_12:
	movq	-801512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801512(%rbp)
	movq	-802024(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-802024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802024(%rbp)
	movq	-801512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802080(%rbp)
	movq	-802080(%rbp), %rax
	movq	%rax, -802040(%rbp)
	jmp	.LBB0_42
