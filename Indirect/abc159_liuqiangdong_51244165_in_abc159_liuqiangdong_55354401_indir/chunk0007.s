.Ltmp2:
.LBB1_12:
	movq	-1600680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600688(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1600688(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1600680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602736(%rbp,%rax,8), %rax
	movq	%rax, -1602792(%rbp)
	movq	-1602792(%rbp), %rax
	movq	%rax, -1602760(%rbp)
	jmp	.LBB1_41
