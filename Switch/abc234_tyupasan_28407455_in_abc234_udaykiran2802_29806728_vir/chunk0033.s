.LBB0_33:
	movq	-400680(%rbp), %rax
	incq	%rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400724(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_53
.LBB0_53:
	movl	-400724(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_54
.LBB0_54:
	movl	-400724(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
