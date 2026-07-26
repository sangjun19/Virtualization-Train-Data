.Ltmp4:
.LBB0_17:
	movq	-1720(%rbp), %rax
	incq	%rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3836(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_49
.LBB0_49:
	movl	-3836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_50
.LBB0_50:
	movl	-3836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
