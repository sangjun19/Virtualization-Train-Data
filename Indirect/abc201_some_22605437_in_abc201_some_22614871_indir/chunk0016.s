.Ltmp4:
.LBB1_14:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20672(%rbp,%rax), %rcx
	movq	-20688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22792(%rbp)
	movq	-22792(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_46
