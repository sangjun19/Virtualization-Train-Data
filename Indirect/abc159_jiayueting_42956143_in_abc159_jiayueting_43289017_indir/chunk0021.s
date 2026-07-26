.Ltmp15:
.LBB0_25:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_35
.LBB0_35:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_36
.LBB0_36:
	movl	-2876(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
