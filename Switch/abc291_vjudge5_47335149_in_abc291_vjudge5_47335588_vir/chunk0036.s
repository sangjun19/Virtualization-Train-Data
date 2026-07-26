.LBB0_38:
	movq	-100792(%rbp), %rax
	incq	%rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100824(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_56
.LBB0_56:
	movl	-100824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_57
.LBB0_57:
	movl	-100824(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_42
