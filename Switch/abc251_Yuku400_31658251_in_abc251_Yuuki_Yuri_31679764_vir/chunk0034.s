.LBB0_35:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -716(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_74
.LBB0_74:
	movl	-716(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_75
.LBB0_75:
	movl	-716(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_39
