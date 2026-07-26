.LBB0_33:
	movq	-1800(%rbp), %rax
	incq	%rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1832(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_55
.LBB0_55:
	movl	-1832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_56
.LBB0_56:
	movl	-1832(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
