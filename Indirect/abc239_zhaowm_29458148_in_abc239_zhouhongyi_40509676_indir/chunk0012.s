.Ltmp4:
.LBB1_18:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -704(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2752(%rbp,%rax,8), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB1_72
