.Ltmp14:
.LBB0_27:
	movq	-1144(%rbp), %rax
	incq	%rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3332(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_48
.LBB0_48:
	movl	-3332(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_49
.LBB0_49:
	movl	-3332(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
