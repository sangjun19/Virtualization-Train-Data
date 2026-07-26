.Ltmp20:
.LBB0_32:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102312(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102312(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102544(%rbp)
	movq	-102544(%rbp), %rax
	movq	%rax, -102368(%rbp)
	jmp	.LBB0_54
