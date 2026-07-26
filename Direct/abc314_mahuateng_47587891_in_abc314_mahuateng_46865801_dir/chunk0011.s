.Ltmp6:
.LBB0_18:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14376(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14448(%rbp)
	movq	-14448(%rbp), %rax
	movq	%rax, -14392(%rbp)
	jmp	.LBB0_55
