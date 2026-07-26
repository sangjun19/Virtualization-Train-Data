.Ltmp14:
.LBB0_31:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600832(%rbp,%rax), %rcx
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
	movq	%rax, -1604288(%rbp)
	movq	-1604288(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
