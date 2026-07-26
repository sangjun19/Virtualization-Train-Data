.Ltmp13:
.LBB0_29:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -102952(%rbp)
	movq	-102952(%rbp), %rax
	movq	%rax, -102832(%rbp)
	jmp	.LBB0_53
