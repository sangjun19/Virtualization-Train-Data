.Ltmp15:
.LBB0_28:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3340(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_57
.LBB0_57:
	movl	-3340(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_58
.LBB0_58:
	movl	-3340(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
