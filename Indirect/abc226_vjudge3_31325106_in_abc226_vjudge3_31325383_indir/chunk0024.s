.Ltmp15:
.LBB0_28:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_40
.LBB0_40:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_41
.LBB0_41:
	movl	-2876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
