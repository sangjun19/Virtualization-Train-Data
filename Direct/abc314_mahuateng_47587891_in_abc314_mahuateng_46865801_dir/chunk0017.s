.Ltmp12:
.LBB0_24:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14376(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14376(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14496(%rbp)
	movq	-14496(%rbp), %rax
	movq	%rax, -14392(%rbp)
	jmp	.LBB0_55
