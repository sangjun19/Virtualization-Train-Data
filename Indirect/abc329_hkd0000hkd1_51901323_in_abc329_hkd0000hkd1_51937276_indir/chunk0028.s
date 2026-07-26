.Ltmp16:
.LBB0_29:
	movq	-1576(%rbp), %rax
	incq	%rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3780(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_56
.LBB0_56:
	movl	-3780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_32
