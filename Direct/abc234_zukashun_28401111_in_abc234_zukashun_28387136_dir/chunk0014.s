.Ltmp10:
.LBB0_19:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1648(%rbp,%rax), %rcx
	movq	-4840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4840(%rbp)
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4944(%rbp)
	movq	-4944(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_46
