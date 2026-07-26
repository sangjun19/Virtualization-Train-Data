.Ltmp22:
.LBB1_40:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-20688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22944(%rbp)
	movq	-22944(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_55
