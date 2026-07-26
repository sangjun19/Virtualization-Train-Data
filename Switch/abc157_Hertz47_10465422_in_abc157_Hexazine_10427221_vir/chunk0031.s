.LBB17_33:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -716(%rbp)
	subl	$1, %eax
	je	.LBB17_34
	jmp	.LBB17_76
.LBB17_76:
	movl	-716(%rbp), %eax
	subl	$2, %eax
	je	.LBB17_36
	jmp	.LBB17_77
.LBB17_77:
	movl	-716(%rbp), %eax
	subl	$3, %eax
	je	.LBB17_35
	jmp	.LBB17_37
