.Ltmp1:
.LBB0_10:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-101192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101192(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -101192(%rbp)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102992(%rbp)
	movq	-102992(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
