.Ltmp14:
.LBB0_26:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2228(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_58
.LBB0_58:
	movl	-2228(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_59
.LBB0_59:
	movl	-2228(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
