.Ltmp3:
.LBB0_12:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1624(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_41
