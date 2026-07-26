.Ltmp19:
.LBB0_32:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_57
.LBB0_57:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_58
.LBB0_58:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
