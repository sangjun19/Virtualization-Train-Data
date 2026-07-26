.Ltmp7:
.LBB0_20:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014672(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1014672(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-1014672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1014672(%rbp)
	movq	-1014664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1016720(%rbp,%rax,8), %rax
	movq	%rax, -1016808(%rbp)
	movq	-1016808(%rbp), %rax
	movq	%rax, -1016736(%rbp)
	jmp	.LBB0_52
