.Ltmp11:
.LBB1_29:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28848(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-28848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-28840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-30896(%rbp,%rax,8), %rax
	movq	%rax, -31024(%rbp)
	movq	-31024(%rbp), %rax
	movq	%rax, -30912(%rbp)
	jmp	.LBB1_48
