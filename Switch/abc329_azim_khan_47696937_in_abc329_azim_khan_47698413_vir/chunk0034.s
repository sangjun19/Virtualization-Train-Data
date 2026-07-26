.LBB0_35:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_79
.LBB0_79:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_80
.LBB0_80:
	movl	-808(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
