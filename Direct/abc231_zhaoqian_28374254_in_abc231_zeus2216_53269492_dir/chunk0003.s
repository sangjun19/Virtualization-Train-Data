.Ltmp0:
.LBB0_9:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-920(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_27
