.Ltmp17:
.LBB0_35:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100768(%rbp)
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -103000(%rbp)
	movq	-103000(%rbp), %rax
	movq	%rax, -102832(%rbp)
	jmp	.LBB0_47
