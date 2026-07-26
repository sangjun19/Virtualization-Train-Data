.LBB0_29:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -640(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_56
.LBB0_56:
	movl	-640(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_57
.LBB0_57:
	movl	-640(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
