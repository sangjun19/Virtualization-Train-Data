.Ltmp9:
.LBB0_19:
	movq	-40696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40696(%rbp)
	movq	-40696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40696(%rbp)
	movq	-40696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42752(%rbp,%rax,8), %rax
	movq	%rax, -42856(%rbp)
	movq	-42856(%rbp), %rax
	movq	%rax, -42768(%rbp)
	jmp	.LBB0_51
