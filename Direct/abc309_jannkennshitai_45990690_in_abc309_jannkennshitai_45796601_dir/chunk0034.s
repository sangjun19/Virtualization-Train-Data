.Ltmp24:
.LBB0_40:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	leaq	-13584(%rbp), %rcx
	movq	-13592(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-18200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-18200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -18200(%rbp)
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18424(%rbp)
	movq	-18424(%rbp), %rax
	movq	%rax, -18216(%rbp)
	jmp	.LBB0_49
