.Ltmp12:
.LBB1_27:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20688(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-20688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22872(%rbp)
	movq	-22872(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_55
