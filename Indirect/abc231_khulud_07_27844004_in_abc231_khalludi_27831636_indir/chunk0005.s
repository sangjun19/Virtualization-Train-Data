.Ltmp0:
.LBB0_10:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014672(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-1014672(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-1014664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1016720(%rbp,%rax,8), %rax
	movq	%rax, -1016752(%rbp)
	movq	-1016752(%rbp), %rax
	movq	%rax, -1016736(%rbp)
	jmp	.LBB0_52
