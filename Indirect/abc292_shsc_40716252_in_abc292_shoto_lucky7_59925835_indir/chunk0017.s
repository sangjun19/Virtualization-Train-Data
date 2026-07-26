.Ltmp6:
.LBB0_19:
	movq	-4000824(%rbp), %rax
	incq	%rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4002956(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_72
.LBB0_72:
	movl	-4002956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_73
.LBB0_73:
	movl	-4002956(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
