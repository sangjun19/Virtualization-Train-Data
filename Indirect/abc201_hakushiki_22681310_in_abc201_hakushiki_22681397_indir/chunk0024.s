.Ltmp9:
.LBB1_24:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22848(%rbp)
	movq	-22848(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_55
