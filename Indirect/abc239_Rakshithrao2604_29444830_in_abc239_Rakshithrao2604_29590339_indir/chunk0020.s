.Ltmp14:
.LBB0_24:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2900(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_49
.LBB0_49:
	movl	-2900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_50
.LBB0_50:
	movl	-2900(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
