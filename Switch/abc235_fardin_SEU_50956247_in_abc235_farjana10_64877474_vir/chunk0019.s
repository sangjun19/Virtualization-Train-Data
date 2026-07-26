.LBB0_19:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -804(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_48
.LBB0_48:
	movl	-804(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
