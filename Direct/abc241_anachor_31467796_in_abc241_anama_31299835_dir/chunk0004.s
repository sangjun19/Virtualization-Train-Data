.Ltmp1:
.LBB0_10:
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8001832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8001832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001872(%rbp)
	movq	-8001872(%rbp), %rax
	movq	%rax, -8001848(%rbp)
	jmp	.LBB0_55
