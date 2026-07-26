.Ltmp6:
.LBB0_16:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_44
.LBB0_44:
	movl	-3084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_45
.LBB0_45:
	movl	-3084(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
