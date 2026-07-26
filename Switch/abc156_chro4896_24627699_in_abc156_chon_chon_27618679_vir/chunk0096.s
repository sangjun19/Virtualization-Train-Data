.LBB0_31:
	movq	-1224(%rbp), %rax
	incq	%rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1256(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_79
.LBB0_79:
	movl	-1256(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_80
.LBB0_80:
	movl	-1256(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
