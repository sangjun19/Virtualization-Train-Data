.Ltmp3:
.LBB0_12:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_50
