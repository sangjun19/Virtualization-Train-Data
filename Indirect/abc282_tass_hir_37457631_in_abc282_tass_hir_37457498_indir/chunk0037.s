.Ltmp18:
.LBB0_41:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12752(%rbp,%rax,8), %rax
	movq	%rax, -12968(%rbp)
	movq	-12968(%rbp), %rax
	movq	%rax, -12808(%rbp)
	jmp	.LBB0_65
