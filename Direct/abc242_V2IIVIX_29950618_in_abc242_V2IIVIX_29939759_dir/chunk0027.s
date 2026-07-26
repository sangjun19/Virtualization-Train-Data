.Ltmp17:
.LBB0_40:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-4376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4376(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4376(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4552(%rbp)
	movq	-4552(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_55
