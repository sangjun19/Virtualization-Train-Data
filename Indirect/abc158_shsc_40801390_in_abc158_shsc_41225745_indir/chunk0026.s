.Ltmp15:
.LBB1_28:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB1_31
	jmp	.LBB1_49
.LBB1_49:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_30
	jmp	.LBB1_50
.LBB1_50:
	movl	-2876(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_32
	jmp	.LBB1_29
