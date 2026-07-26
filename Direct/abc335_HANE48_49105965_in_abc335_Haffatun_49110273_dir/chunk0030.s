.Ltmp22:
.LBB0_37:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14360(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14360(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14568(%rbp)
	movq	-14568(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
