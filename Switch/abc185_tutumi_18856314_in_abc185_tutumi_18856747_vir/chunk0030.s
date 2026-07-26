.LBB1_29:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB1_32
	jmp	.LBB1_70
.LBB1_70:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_31
	jmp	.LBB1_71
.LBB1_71:
	movl	-752(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_33
	jmp	.LBB1_30
