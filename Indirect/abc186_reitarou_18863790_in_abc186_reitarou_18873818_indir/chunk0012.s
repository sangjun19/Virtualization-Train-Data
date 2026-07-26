.Ltmp6:
.LBB0_16:
	movq	-40696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40696(%rbp)
	movq	-40704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42752(%rbp,%rax,8), %rax
	movq	%rax, -42824(%rbp)
	movq	-42824(%rbp), %rax
	movq	%rax, -42768(%rbp)
	jmp	.LBB0_51
