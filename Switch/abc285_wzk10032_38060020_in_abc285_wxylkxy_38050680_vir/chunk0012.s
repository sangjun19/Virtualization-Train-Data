.LBB0_11:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -776(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_154
.LBB0_154:
	movl	-776(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_155
.LBB0_155:
	movl	-776(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
