.LBB0_12:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -640(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_46
.LBB0_46:
	movl	-640(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
