.LBB0_24:
	movq	-2136(%rbp), %rax
	incq	%rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2160(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_59
.LBB0_59:
	movl	-2160(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_27
	jmp	.LBB0_25
