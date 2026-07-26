.Ltmp13:
.LBB0_23:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3140(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_52
.LBB0_52:
	movl	-3140(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
