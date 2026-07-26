.LBB0_24:
	movq	-2136(%rbp), %rax
	incq	%rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2160(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_62
.LBB0_62:
	movl	-2160(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
