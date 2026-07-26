.Ltmp1:
.LBB0_11:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-52688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-52680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54736(%rbp,%rax,8), %rax
	movq	%rax, -54776(%rbp)
	movq	-54776(%rbp), %rax
	movq	%rax, -54752(%rbp)
	jmp	.LBB0_58
