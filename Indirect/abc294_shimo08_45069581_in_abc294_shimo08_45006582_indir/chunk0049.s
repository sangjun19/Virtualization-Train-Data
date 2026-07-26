.Ltmp22:
.LBB0_41:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-52688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-52688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -52688(%rbp)
	movq	-52680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54736(%rbp,%rax,8), %rax
	movq	%rax, -54944(%rbp)
	movq	-54944(%rbp), %rax
	movq	%rax, -54752(%rbp)
	jmp	.LBB0_58
