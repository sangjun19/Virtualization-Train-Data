.Ltmp16:
.LBB0_29:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3108(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_56
.LBB0_56:
	movl	-3108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_57
.LBB0_57:
	movl	-3108(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
