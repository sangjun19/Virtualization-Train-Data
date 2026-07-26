.Ltmp1:
.LBB0_11:
	movq	-1016(%rbp), %rax
	incq	%rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3124(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_48
.LBB0_48:
	movl	-3124(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_49
.LBB0_49:
	movl	-3124(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
