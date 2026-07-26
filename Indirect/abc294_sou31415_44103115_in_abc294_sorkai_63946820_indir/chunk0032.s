.Ltmp17:
.LBB0_35:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movl	(%rax), %eax
	movq	-688(%rbp), %rcx
	movl	-16(%rcx), %ecx
	shrl	%cl, %eax
	movl	%eax, %ecx
	movq	-688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -688(%rbp)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_49
