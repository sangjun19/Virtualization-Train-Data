.LBB0_45:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -728(%rbp)
	subl	$1, %eax
	je	.LBB0_47
	jmp	.LBB0_61
.LBB0_61:
	movl	-728(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_48
	jmp	.LBB0_46
