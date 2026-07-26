.Ltmp18:
.LBB1_36:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-28848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-28848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -28848(%rbp)
	movq	-28840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-30896(%rbp,%rax,8), %rax
	movq	%rax, -31072(%rbp)
	movq	-31072(%rbp), %rax
	movq	%rax, -30912(%rbp)
	jmp	.LBB1_48
