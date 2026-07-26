.Ltmp3:
.LBB0_12:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1080(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1080(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1080(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1080(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_44
