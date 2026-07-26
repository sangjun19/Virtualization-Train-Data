.LBB0_31:
	movq	-1256(%rbp), %rax
	incq	%rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1280(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_73
.LBB0_73:
	movl	-1280(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_74
.LBB0_74:
	movl	-1280(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
