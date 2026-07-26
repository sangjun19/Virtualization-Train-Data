.Ltmp6:
.LBB0_19:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12752(%rbp,%rax,8), %rax
	movq	%rax, -12872(%rbp)
	movq	-12872(%rbp), %rax
	movq	%rax, -12808(%rbp)
	jmp	.LBB0_65
