.Ltmp7:
.LBB0_17:
	movq	-40696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40696(%rbp)
	movq	-40704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40704(%rbp), %rax
	movq	%rax, -42840(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-42840(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40704(%rbp)
	movq	-40696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42752(%rbp,%rax,8), %rax
	movq	%rax, -42832(%rbp)
	movq	-42832(%rbp), %rax
	movq	%rax, -42768(%rbp)
	jmp	.LBB0_51
