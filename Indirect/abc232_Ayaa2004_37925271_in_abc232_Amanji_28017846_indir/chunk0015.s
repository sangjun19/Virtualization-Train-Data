.Ltmp6:
.LBB0_19:
	movq	-5000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5000688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5000688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5000688(%rbp)
	movq	-5000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5002736(%rbp,%rax,8), %rax
	movq	%rax, -5002824(%rbp)
	movq	-5002824(%rbp), %rax
	movq	%rax, -5002752(%rbp)
	jmp	.LBB0_54
