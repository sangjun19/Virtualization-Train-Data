.LBB0_55:
	movl	-668(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_33
	jmp	.LBB0_56
.LBB0_56:
	movl	-668(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_21
	jmp	.LBB0_35
.LBB0_11:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_57
.LBB0_57:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_58
.LBB0_58:
	movl	-672(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
