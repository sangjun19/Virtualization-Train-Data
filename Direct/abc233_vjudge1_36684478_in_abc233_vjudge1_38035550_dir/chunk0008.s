.Ltmp5:
.LBB0_18:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1001640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001712(%rbp)
	movq	-1001712(%rbp), %rax
	movq	%rax, -1001656(%rbp)
	jmp	.LBB0_47
