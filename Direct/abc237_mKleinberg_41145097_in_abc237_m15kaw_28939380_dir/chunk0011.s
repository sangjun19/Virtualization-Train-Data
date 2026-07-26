.Ltmp8:
.LBB0_17:
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400944(%rbp,%rax), %rcx
	movq	-402056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402056(%rbp)
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402152(%rbp)
	movq	-402152(%rbp), %rax
	movq	%rax, -402072(%rbp)
	jmp	.LBB0_55
