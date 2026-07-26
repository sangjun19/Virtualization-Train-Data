.Ltmp12:
.LBB0_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1528(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_38
