.LBB0_36:
	movq	-4744(%rbp), %rax
	incq	%rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4768(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_75
.LBB0_75:
	movl	-4768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_76
.LBB0_76:
	movl	-4768(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
