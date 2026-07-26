.LBB0_39:
	movq	-1016776(%rbp), %rax
	incq	%rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1016808(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_72
.LBB0_72:
	movl	-1016808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_42
