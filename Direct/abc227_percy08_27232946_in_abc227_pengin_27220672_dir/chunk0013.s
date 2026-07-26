.Ltmp8:
.LBB0_20:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	leaq	-1600832(%rbp), %rcx
	movq	-1600840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1602824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1602824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602824(%rbp)
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602920(%rbp)
	movq	-1602920(%rbp), %rax
	movq	%rax, -1602840(%rbp)
	jmp	.LBB0_57
