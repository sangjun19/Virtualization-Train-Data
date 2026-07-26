.LBB0_32:
	movq	-101720(%rbp), %rax
	incq	%rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101752(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_48
.LBB0_48:
	movl	-101752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_49
.LBB0_49:
	movl	-101752(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
