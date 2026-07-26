.LBB0_37:
	movq	-1064(%rbp), %rax
	incq	%rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1088(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_84
.LBB0_84:
	movl	-1088(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_40
	jmp	.LBB0_38
