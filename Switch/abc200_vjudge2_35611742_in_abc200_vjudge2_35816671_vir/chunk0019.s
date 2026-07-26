.LBB0_20:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -716(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_60
.LBB0_60:
	movl	-716(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_61
.LBB0_61:
	movl	-716(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
