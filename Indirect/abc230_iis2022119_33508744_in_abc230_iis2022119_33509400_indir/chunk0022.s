.Ltmp14:
.LBB0_27:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2836(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_80
.LBB0_80:
	movl	-2836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_81
.LBB0_81:
	movl	-2836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
