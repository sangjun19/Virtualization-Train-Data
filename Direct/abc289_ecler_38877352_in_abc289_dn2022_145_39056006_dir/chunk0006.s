.Ltmp3:
.LBB0_12:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-832(%rbp,%rax), %rcx
	movq	-2200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_49
