.Ltmp9:
.LBB0_22:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2796(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_46
.LBB0_46:
	movl	-2796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_47
.LBB0_47:
	movl	-2796(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
