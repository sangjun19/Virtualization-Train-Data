.LBB0_38:
	movq	-2520(%rbp), %rax
	incq	%rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2552(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_56
.LBB0_56:
	movl	-2552(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_57
.LBB0_57:
	movl	-2552(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_42
