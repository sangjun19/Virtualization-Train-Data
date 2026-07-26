.Ltmp9:
.LBB0_24:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	leaq	-150704(%rbp), %rcx
	movq	-150712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-150720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-150720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -150720(%rbp)
	movq	-150712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152768(%rbp,%rax,8), %rax
	movq	%rax, -152880(%rbp)
	movq	-152880(%rbp), %rax
	movq	%rax, -152784(%rbp)
	jmp	.LBB0_53
