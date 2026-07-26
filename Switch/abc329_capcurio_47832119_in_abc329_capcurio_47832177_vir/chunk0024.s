.LBB0_23:
	movq	-1224(%rbp), %rax
	incq	%rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1248(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_80
.LBB0_80:
	movl	-1248(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_81
.LBB0_81:
	movl	-1248(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
