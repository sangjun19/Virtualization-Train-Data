.Ltmp5:
.LBB0_18:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014672(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1014672(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-1014664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1016720(%rbp,%rax,8), %rax
	movq	%rax, -1016792(%rbp)
	movq	-1016792(%rbp), %rax
	movq	%rax, -1016736(%rbp)
	jmp	.LBB0_52
