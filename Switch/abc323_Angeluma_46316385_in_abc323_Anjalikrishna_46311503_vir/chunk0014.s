.LBB0_15:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_54
.LBB0_54:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_55
.LBB0_55:
	movl	-808(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
