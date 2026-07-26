.Ltmp26:
.LBB0_39:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3236(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_68
.LBB0_68:
	movl	-3236(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_42
