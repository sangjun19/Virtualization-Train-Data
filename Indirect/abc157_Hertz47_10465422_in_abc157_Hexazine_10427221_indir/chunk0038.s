.Ltmp20:
.LBB6_49:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-688(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2944(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -688(%rbp)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB6_53
