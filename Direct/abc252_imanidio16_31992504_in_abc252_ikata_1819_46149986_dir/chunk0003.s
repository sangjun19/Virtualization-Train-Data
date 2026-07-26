.Ltmp0:
.LBB0_9:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	leaq	-1600656(%rbp), %rcx
	movq	-1600664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600992(%rbp)
	movq	-1600992(%rbp), %rax
	movq	%rax, -1600976(%rbp)
	jmp	.LBB0_40
