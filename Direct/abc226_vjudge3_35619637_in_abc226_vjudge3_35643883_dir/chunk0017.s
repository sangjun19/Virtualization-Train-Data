.Ltmp7:
.LBB0_22:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-2216(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_43
