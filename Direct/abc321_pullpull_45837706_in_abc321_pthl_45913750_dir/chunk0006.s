.Ltmp3:
.LBB0_12:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-3192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_67
