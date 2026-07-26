.Ltmp11:
.LBB0_21:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-608(%rbp), %rax
	divss	-16(%rax), %xmm0
	movq	-608(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -608(%rbp)
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2656(%rbp,%rax,8), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2672(%rbp)
	jmp	.LBB0_32
