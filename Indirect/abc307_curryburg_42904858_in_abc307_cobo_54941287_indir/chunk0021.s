.Ltmp6:
.LBB0_19:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3244(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_47
.LBB0_47:
	movl	-3244(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_48
.LBB0_48:
	movl	-3244(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
