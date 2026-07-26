.Ltmp0:
.LBB0_10:
	movq	-5000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5000688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5000688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5000688(%rbp)
	movq	-5000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5002736(%rbp,%rax,8), %rax
	movq	%rax, -5002768(%rbp)
	movq	-5002768(%rbp), %rax
	movq	%rax, -5002752(%rbp)
	jmp	.LBB0_54
