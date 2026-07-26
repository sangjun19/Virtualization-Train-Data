.Ltmp2:
.LBB1_12:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2672(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4720(%rbp,%rax,8), %rax
	movq	%rax, -4768(%rbp)
	movq	-4768(%rbp), %rax
	movq	%rax, -4736(%rbp)
	jmp	.LBB1_43
