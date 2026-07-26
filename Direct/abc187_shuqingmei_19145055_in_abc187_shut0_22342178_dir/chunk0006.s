.Ltmp3:
.LBB0_12:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-11624(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-11624(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11680(%rbp)
	movq	-11680(%rbp), %rax
	movq	%rax, -11640(%rbp)
	jmp	.LBB0_51
