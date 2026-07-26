.LBB0_24:
	movq	-1080(%rbp), %rax
	incq	%rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1112(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_71
.LBB0_71:
	movl	-1112(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_72
.LBB0_72:
	movl	-1112(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
