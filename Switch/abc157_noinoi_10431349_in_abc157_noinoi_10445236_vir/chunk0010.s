.LBB0_12:
	movq	-1048(%rbp), %rax
	incq	%rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1072(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_163
.LBB0_163:
	movl	-1072(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
