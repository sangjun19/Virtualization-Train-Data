.Ltmp9:
.LBB0_28:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12752(%rbp,%rax,8), %rax
	movq	%rax, -12896(%rbp)
	movq	-12896(%rbp), %rax
	movq	%rax, -12808(%rbp)
	jmp	.LBB0_65
