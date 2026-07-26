.LBB0_30:
	movq	-10808(%rbp), %rax
	incq	%rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10832(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_72
.LBB0_72:
	movl	-10832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_73
.LBB0_73:
	movl	-10832(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
