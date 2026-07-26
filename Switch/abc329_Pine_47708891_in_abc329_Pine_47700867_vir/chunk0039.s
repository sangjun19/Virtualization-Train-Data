.LBB0_36:
	movq	-1256(%rbp), %rax
	incq	%rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1280(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_70
.LBB0_70:
	movl	-1280(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_71
.LBB0_71:
	movl	-1280(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
