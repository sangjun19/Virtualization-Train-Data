.Ltmp18:
.LBB0_35:
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
	movq	%rax, -12936(%rbp)
	movq	-12936(%rbp), %rax
	movq	%rax, -12768(%rbp)
	jmp	.LBB0_57
