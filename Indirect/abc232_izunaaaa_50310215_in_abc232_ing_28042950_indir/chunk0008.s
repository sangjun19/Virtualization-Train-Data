.Ltmp2:
.LBB0_12:
	movq	-200632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200632(%rbp)
	movq	-200640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200640(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-200640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200640(%rbp)
	movq	-200632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202688(%rbp,%rax,8), %rax
	movq	%rax, -202736(%rbp)
	movq	-202736(%rbp), %rax
	movq	%rax, -202704(%rbp)
	jmp	.LBB0_43
