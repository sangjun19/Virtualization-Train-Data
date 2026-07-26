.LBB0_22:
	movq	-2664(%rbp), %rax
	incq	%rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2688(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_61
.LBB0_61:
	movl	-2688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_62
.LBB0_62:
	movl	-2688(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
