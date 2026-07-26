.Ltmp7:
.LBB0_19:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rcx
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14360(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14456(%rbp)
	movq	-14456(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
