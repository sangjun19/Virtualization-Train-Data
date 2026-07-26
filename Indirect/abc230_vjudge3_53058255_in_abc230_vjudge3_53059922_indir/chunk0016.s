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
	jmp	.LBB0_39
.LBB0_39:
	movl	-2796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_40
.LBB0_40:
	movl	-2796(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
