.LBB0_34:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_79
.LBB0_79:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_80
.LBB0_80:
	movl	-752(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
