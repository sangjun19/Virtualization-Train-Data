.Ltmp10:
.LBB0_23:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-752(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_41
