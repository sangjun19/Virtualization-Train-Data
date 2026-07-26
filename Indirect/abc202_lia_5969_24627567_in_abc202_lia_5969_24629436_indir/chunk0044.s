.Ltmp27:
.LBB0_44:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100768(%rbp)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -103064(%rbp)
	movq	-103064(%rbp), %rax
	movq	%rax, -102832(%rbp)
	jmp	.LBB0_63
