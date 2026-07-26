.LBB0_24:
	movq	-96792(%rbp), %rax
	incq	%rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -96816(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_71
.LBB0_71:
	movl	-96816(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_72
.LBB0_72:
	movl	-96816(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
