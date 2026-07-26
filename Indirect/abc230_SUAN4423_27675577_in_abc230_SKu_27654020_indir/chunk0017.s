.Ltmp10:
.LBB0_23:
	movq	-300632(%rbp), %rax
	incq	%rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_25
	jmp	.LBB0_24
