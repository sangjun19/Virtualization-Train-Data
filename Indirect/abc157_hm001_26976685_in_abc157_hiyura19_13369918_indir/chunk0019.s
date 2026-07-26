.Ltmp14:
.LBB0_24:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2836(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_37
.LBB0_37:
	movl	-2836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_38
.LBB0_38:
	movl	-2836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
