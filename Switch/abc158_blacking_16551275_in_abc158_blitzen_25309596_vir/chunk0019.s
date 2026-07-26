.LBB0_20:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -640(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_68
.LBB0_68:
	movl	-640(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_69
.LBB0_69:
	movl	-640(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
