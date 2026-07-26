.Ltmp2:
.LBB0_12:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2716(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_45
.LBB0_45:
	movl	-2716(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
