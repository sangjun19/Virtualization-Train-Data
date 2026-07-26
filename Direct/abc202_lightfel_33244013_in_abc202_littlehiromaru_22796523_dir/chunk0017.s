.Ltmp12:
.LBB0_24:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102296(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102416(%rbp)
	movq	-102416(%rbp), %rax
	movq	%rax, -102312(%rbp)
	jmp	.LBB0_45
