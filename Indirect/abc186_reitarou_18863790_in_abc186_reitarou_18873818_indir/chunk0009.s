.Ltmp3:
.LBB0_13:
	movq	-40696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40696(%rbp)
	movq	-40704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40704(%rbp)
	movq	-40696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42752(%rbp,%rax,8), %rax
	movq	%rax, -42800(%rbp)
	movq	-42800(%rbp), %rax
	movq	%rax, -42768(%rbp)
	jmp	.LBB0_51
