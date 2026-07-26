.LBB0_15:
	movq	-8792(%rbp), %rax
	incq	%rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8816(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_84
.LBB0_84:
	movl	-8816(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
