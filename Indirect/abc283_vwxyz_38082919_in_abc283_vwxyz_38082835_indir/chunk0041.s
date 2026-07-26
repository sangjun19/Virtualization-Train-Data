.Ltmp25:
.LBB0_42:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100768(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-100768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100768(%rbp)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -103056(%rbp)
	movq	-103056(%rbp), %rax
	movq	%rax, -102840(%rbp)
	jmp	.LBB0_56
