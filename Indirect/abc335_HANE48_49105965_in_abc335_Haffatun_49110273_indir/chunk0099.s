.Ltmp26:
.LBB0_39:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3124(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_46
.LBB0_46:
	movl	-3124(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_42
	jmp	.LBB0_40
