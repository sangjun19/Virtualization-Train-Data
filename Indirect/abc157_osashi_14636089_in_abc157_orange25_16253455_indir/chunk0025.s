.Ltmp16:
.LBB0_29:
	movq	-1576(%rbp), %rax
	incq	%rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3780(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_75
.LBB0_75:
	movl	-3780(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
