.Ltmp10:
.LBB0_23:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_25
	jmp	.LBB0_24
