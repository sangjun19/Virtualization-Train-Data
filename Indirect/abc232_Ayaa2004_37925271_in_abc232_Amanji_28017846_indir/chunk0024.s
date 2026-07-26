.Ltmp15:
.LBB0_28:
	movq	-5000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5000688(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5000688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5000688(%rbp)
	movq	-5000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5002736(%rbp,%rax,8), %rax
	movq	%rax, -5002888(%rbp)
	movq	-5002888(%rbp), %rax
	movq	%rax, -5002752(%rbp)
	jmp	.LBB0_54
