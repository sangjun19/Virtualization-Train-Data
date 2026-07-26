.Ltmp8:
.LBB0_17:
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movslq	(%rax), %rax
	movq	-59808(%rbp,%rax), %rcx
	movq	-60936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-60936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -60936(%rbp)
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -61032(%rbp)
	movq	-61032(%rbp), %rax
	movq	%rax, -60952(%rbp)
	jmp	.LBB0_56
