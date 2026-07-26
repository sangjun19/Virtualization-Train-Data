.Ltmp14:
.LBB0_28:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-688(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_44
