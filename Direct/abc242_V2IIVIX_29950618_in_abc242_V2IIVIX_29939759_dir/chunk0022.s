.Ltmp12:
.LBB0_35:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-4376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4376(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4376(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4376(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4512(%rbp)
	movq	-4512(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_55
