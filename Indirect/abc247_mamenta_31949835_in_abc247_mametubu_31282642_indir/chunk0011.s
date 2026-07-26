.Ltmp6:
.LBB0_16:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2740(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_28
.LBB0_28:
	movl	-2740(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_29
.LBB0_29:
	movl	-2740(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
