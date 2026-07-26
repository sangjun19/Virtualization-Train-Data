.LBB0_23:
	movq	-2136(%rbp), %rax
	incq	%rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2172(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_68
.LBB0_68:
	movl	-2172(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
