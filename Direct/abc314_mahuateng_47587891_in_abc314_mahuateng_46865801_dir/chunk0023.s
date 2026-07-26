.Ltmp18:
.LBB0_30:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14376(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14376(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14376(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14544(%rbp)
	movq	-14544(%rbp), %rax
	movq	%rax, -14392(%rbp)
	jmp	.LBB0_55
