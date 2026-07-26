.Ltmp0:
.LBB0_9:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_45
