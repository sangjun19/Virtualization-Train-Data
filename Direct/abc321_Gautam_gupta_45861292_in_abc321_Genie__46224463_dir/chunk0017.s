.Ltmp8:
.LBB0_24:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101832(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101936(%rbp)
	movq	-101936(%rbp), %rax
	movq	%rax, -101848(%rbp)
	jmp	.LBB0_41
