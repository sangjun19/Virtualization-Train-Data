.LBB0_38:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -744(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_53
.LBB0_53:
	movl	-744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_54
.LBB0_54:
	movl	-744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_42
