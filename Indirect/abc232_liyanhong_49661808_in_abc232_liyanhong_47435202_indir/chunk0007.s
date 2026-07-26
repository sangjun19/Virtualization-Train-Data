.Ltmp1:
.LBB0_14:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200688(%rbp)
	movq	-200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202736(%rbp,%rax,8), %rax
	movq	%rax, -202776(%rbp)
	movq	-202776(%rbp), %rax
	movq	%rax, -202752(%rbp)
	jmp	.LBB0_43
