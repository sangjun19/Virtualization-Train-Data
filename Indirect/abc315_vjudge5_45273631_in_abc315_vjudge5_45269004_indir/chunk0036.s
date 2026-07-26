.Ltmp22:
.LBB0_35:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3156(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_66
.LBB0_66:
	movl	-3156(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_67
.LBB0_67:
	movl	-3156(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
