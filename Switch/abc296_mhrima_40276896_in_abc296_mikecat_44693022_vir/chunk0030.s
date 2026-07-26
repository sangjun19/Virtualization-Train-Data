.LBB0_36:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_62
.LBB0_62:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_63
.LBB0_63:
	movl	-808(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
