.LBB0_17:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -640(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_52
.LBB0_52:
	movl	-640(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_53
.LBB0_53:
	movl	-640(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
