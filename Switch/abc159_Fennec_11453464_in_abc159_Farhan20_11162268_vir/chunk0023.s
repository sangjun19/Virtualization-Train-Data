.LBB13_22:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -848(%rbp)
	subl	$1, %eax
	je	.LBB13_23
	jmp	.LBB13_82
.LBB13_82:
	movl	-848(%rbp), %eax
	subl	$2, %eax
	je	.LBB13_24
	jmp	.LBB13_83
.LBB13_83:
	movl	-848(%rbp), %eax
	subl	$3, %eax
	je	.LBB13_25
	jmp	.LBB13_26
