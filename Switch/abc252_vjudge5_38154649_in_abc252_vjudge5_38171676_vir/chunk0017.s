.LBB0_21:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -640(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_45
.LBB0_45:
	movl	-640(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_46
.LBB0_46:
	movl	-640(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
