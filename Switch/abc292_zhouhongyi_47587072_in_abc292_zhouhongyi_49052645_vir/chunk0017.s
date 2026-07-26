.LBB0_17:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -832(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_85
.LBB0_85:
	movl	-832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_86
.LBB0_86:
	movl	-832(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
