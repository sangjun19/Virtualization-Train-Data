.Ltmp15:
.LBB0_32:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1700832(%rbp,%rax), %rcx
	movq	-1700848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1700848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1700848(%rbp)
	movq	-1700840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1702896(%rbp,%rax,8), %rax
	movq	%rax, -1703056(%rbp)
	movq	-1703056(%rbp), %rax
	movq	%rax, -1702912(%rbp)
	jmp	.LBB0_66
