.Ltmp1:
.LBB1_11:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2672(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-2672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2672(%rbp)
	movq	-2664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4720(%rbp,%rax,8), %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	%rax, -4736(%rbp)
	jmp	.LBB1_43
