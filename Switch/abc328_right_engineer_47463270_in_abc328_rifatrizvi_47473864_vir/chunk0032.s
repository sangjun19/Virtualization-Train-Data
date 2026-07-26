.LBB0_32:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_72
.LBB0_72:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_73
.LBB0_73:
	movl	-808(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
