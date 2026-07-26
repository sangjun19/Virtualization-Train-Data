.Ltmp16:
.LBB0_28:
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8001832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8001832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001984(%rbp)
	movq	-8001984(%rbp), %rax
	movq	%rax, -8001848(%rbp)
	jmp	.LBB0_55
