.LBB0_36:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -840(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_52
.LBB0_52:
	movl	-840(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_53
.LBB0_53:
	movl	-840(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
