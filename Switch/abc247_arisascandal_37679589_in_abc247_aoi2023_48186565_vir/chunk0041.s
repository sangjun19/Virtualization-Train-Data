.LBB0_37:
	movq	-4936(%rbp), %rax
	incq	%rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4968(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_85
.LBB0_85:
	movl	-4968(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_40
