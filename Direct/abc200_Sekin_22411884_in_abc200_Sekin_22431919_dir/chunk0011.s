.Ltmp8:
.LBB0_17:
	movq	-801512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801512(%rbp)
	movq	-802024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802024(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802024(%rbp)
	movq	-801512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802112(%rbp)
	movq	-802112(%rbp), %rax
	movq	%rax, -802040(%rbp)
	jmp	.LBB0_42
