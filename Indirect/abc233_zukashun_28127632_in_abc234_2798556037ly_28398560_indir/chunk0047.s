.Ltmp24:
.LBB0_42:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -103056(%rbp)
	movq	-103056(%rbp), %rax
	movq	%rax, -102832(%rbp)
	jmp	.LBB0_47
