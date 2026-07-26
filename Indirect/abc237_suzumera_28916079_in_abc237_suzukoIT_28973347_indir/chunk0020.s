.Ltmp6:
.LBB0_23:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000720(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-1000720(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002768(%rbp,%rax,8), %rax
	movq	%rax, -1002856(%rbp)
	movq	-1002856(%rbp), %rax
	movq	%rax, -1002784(%rbp)
	jmp	.LBB0_72
