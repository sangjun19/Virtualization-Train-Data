.LBB0_24:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -640(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_62
.LBB0_62:
	movl	-640(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_63
.LBB0_63:
	movl	-640(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
