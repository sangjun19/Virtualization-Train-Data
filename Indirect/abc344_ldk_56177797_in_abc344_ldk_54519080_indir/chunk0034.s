.Ltmp21:
.LBB0_34:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3452(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_57
.LBB0_57:
	movl	-3452(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_37
