.Ltmp5:
.LBB0_14:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-4840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4840(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4840(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_46
