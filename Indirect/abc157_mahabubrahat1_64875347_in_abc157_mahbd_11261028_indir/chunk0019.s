.Ltmp14:
.LBB0_24:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2836(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_35
.LBB0_35:
	movl	-2836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_36
.LBB0_36:
	movl	-2836(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
