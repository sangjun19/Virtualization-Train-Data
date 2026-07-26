.Ltmp5:
.LBB0_14:
	movq	-801512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801512(%rbp)
	leaq	-801504(%rbp), %rcx
	movq	-801512(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802024(%rbp)
	movq	-801512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801512(%rbp)
	movq	-801512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802096(%rbp)
	movq	-802096(%rbp), %rax
	movq	%rax, -802040(%rbp)
	jmp	.LBB0_42
