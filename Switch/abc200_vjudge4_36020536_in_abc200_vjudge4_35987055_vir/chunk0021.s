.LBB0_24:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -640(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_59
.LBB0_59:
	movl	-640(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_60
.LBB0_60:
	movl	-640(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
