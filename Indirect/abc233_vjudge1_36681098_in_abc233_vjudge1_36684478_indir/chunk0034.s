.Ltmp19:
.LBB1_33:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1100704(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102752(%rbp,%rax,8), %rax
	movq	%rax, -1102936(%rbp)
	movq	-1102936(%rbp), %rax
	movq	%rax, -1102768(%rbp)
	jmp	.LBB1_43
