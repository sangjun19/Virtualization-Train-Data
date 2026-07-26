.Ltmp2:
.LBB0_11:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1368(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1368(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_55
