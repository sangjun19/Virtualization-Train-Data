.LBB0_14:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -904(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_50
.LBB0_50:
	movl	-904(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
