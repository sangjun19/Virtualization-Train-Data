.Ltmp25:
.LBB0_44:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	leaq	-100752(%rbp), %rcx
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100768(%rbp)
	movq	-100760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -103048(%rbp)
	movq	-103048(%rbp), %rax
	movq	%rax, -102832(%rbp)
	jmp	.LBB0_63
