.Ltmp9:
.LBB0_18:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3372(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_55
.LBB0_55:
	movl	-3372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_56
.LBB0_56:
	movl	-3372(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
