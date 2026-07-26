.LBB0_37:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -744(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_58
.LBB0_58:
	movl	-744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_59
.LBB0_59:
	movl	-744(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_41
	jmp	.LBB0_38
