.Ltmp10:
.LBB0_22:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14376(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14376(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14376(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14480(%rbp)
	movq	-14480(%rbp), %rax
	movq	%rax, -14392(%rbp)
	jmp	.LBB0_55
