.Ltmp15:
.LBB0_35:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-688(%rbp,%rax), %rcx
	movq	-704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -704(%rbp)
	movq	-696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2752(%rbp,%rax,8), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_45
