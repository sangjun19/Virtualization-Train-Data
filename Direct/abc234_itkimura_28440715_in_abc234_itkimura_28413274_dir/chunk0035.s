.Ltmp26:
.LBB0_42:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	leaq	-1088(%rbp), %rcx
	movq	-1096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2376(%rbp)
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_59
