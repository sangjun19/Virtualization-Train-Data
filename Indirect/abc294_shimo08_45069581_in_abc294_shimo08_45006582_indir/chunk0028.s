.Ltmp7:
.LBB0_20:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-52688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -52688(%rbp)
	movq	-52680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54736(%rbp,%rax,8), %rax
	movq	%rax, -54824(%rbp)
	movq	-54824(%rbp), %rax
	movq	%rax, -54752(%rbp)
	jmp	.LBB0_58
