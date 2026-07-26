.Ltmp1:
.LBB1_11:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20688(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-20688(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-20688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22776(%rbp)
	movq	-22776(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_55
