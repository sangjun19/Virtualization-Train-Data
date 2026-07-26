.LBB0_14:
	movq	-1256(%rbp), %rax
	incq	%rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1288(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_54
.LBB0_54:
	movl	-1288(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
