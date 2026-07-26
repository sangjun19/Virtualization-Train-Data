.LBB0_23:
	movq	-55720(%rbp), %rax
	incq	%rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -55744(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_108
.LBB0_108:
	movl	-55744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_109
.LBB0_109:
	movl	-55744(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
