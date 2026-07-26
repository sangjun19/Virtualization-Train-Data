.Ltmp1:
.LBB0_11:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-100768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -102856(%rbp)
	movq	-102856(%rbp), %rax
	movq	%rax, -102832(%rbp)
	jmp	.LBB0_50
