.Ltmp21:
.LBB0_34:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3404(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_70
.LBB0_70:
	movl	-3404(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_37
	jmp	.LBB0_35
