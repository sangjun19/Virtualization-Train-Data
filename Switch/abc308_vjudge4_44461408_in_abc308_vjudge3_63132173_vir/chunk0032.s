.LBB0_31:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -776(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_71
.LBB0_71:
	movl	-776(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_72
.LBB0_72:
	movl	-776(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
