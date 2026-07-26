.Ltmp14:
.LBB0_27:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2884(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_57
.LBB0_57:
	movl	-2884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_58
.LBB0_58:
	movl	-2884(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
