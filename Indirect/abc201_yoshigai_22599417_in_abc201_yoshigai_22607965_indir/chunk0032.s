.Ltmp15:
.LBB1_33:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-28848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-28848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -28848(%rbp)
	movq	-28840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28840(%rbp)
	movq	-28840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-30896(%rbp,%rax,8), %rax
	movq	%rax, -31056(%rbp)
	movq	-31056(%rbp), %rax
	movq	%rax, -30912(%rbp)
	jmp	.LBB1_48
