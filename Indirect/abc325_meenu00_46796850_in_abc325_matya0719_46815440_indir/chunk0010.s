.Ltmp4:
.LBB0_14:
	movq	-8680(%rbp), %rax
	incq	%rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10788(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_52
.LBB0_52:
	movl	-10788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
