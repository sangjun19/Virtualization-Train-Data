.Ltmp8:
.LBB0_20:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600656(%rbp,%rax), %rcx
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
	movq	%rax, -1601056(%rbp)
	movq	-1601056(%rbp), %rax
	movq	%rax, -1600976(%rbp)
	jmp	.LBB0_40
