.LBB0_30:
	movq	-400792(%rbp), %rax
	incq	%rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400824(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_52
.LBB0_52:
	movl	-400824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_53
.LBB0_53:
	movl	-400824(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
