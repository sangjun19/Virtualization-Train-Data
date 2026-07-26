.Ltmp4:
.LBB0_14:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2940(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_56
.LBB0_56:
	movl	-2940(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_57
.LBB0_57:
	movl	-2940(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
