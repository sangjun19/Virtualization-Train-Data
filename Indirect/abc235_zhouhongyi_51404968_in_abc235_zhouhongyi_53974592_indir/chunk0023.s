.Ltmp14:
.LBB0_24:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2940(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_41
.LBB0_41:
	movl	-2940(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_27
	jmp	.LBB0_25
