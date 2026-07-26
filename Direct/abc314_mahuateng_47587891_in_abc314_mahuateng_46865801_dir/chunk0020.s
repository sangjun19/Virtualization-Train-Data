.Ltmp15:
.LBB0_27:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-832(%rbp,%rax), %rcx
	movq	-14376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14376(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14520(%rbp)
	movq	-14520(%rbp), %rax
	movq	%rax, -14392(%rbp)
	jmp	.LBB0_55
