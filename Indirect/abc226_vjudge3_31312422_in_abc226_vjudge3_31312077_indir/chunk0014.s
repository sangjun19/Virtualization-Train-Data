.Ltmp9:
.LBB0_19:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2796(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_33
.LBB0_33:
	movl	-2796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_34
.LBB0_34:
	movl	-2796(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
