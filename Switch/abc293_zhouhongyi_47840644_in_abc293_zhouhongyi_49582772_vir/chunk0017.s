.LBB0_15:
	movq	-1778584(%rbp), %rax
	incq	%rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1778616(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_69
.LBB0_69:
	movl	-1778616(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_70
.LBB0_70:
	movl	-1778616(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
