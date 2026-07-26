.Ltmp3:
.LBB0_16:
	movq	-4000840(%rbp), %rax
	incq	%rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4002948(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_67
.LBB0_67:
	movl	-4002948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_68
.LBB0_68:
	movl	-4002948(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
