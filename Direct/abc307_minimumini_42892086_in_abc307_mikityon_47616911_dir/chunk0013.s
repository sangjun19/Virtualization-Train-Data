.Ltmp10:
.LBB0_19:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7352(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-7352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7352(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7472(%rbp)
	movq	-7472(%rbp), %rax
	movq	%rax, -7368(%rbp)
	jmp	.LBB0_59
