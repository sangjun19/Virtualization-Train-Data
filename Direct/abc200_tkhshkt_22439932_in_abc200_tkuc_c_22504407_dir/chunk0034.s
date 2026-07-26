.Ltmp23:
.LBB0_40:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	leaq	-1600832(%rbp), %rcx
	movq	-1600840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1604136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1604136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1604136(%rbp)
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604352(%rbp)
	movq	-1604352(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
