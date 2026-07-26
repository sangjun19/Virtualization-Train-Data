.Ltmp6:
.LBB0_19:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001720(%rbp)
	movq	-1001720(%rbp), %rax
	movq	%rax, -1001656(%rbp)
	jmp	.LBB0_47
