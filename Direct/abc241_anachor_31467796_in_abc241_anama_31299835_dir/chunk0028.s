.Ltmp20:
.LBB0_35:
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8000720(%rbp,%rax), %rcx
	movq	-8001832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8001832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8001832(%rbp)
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002024(%rbp)
	movq	-8002024(%rbp), %rax
	movq	%rax, -8001848(%rbp)
	jmp	.LBB0_55
