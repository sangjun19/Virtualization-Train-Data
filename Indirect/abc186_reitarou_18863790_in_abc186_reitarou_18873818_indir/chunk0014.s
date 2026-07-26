.Ltmp8:
.LBB0_18:
	movq	-40696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40696(%rbp)
	movq	-40704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42752(%rbp,%rax,8), %rax
	movq	%rax, -42848(%rbp)
	movq	-42848(%rbp), %rax
	movq	%rax, -42768(%rbp)
	jmp	.LBB0_51
