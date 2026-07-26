.Ltmp11:
.LBB0_24:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400656(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-2400656(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402704(%rbp,%rax,8), %rax
	movq	%rax, -2402832(%rbp)
	movq	-2402832(%rbp), %rax
	movq	%rax, -2402720(%rbp)
	jmp	.LBB0_43
