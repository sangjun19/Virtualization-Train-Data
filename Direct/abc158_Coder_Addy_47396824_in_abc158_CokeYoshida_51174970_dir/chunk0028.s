.Ltmp10:
.LBB0_32:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	leaq	-501184(%rbp), %rcx
	movq	-501192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-507304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-507304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -507304(%rbp)
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507424(%rbp)
	movq	-507424(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
