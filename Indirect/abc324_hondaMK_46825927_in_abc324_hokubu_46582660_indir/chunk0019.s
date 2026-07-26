.Ltmp11:
.LBB0_23:
	movq	-584(%rbp), %rax
	incq	%rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2748(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_54
.LBB0_54:
	movl	-2748(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
