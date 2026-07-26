.Ltmp26:
.LBB0_39:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3060(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_62
.LBB0_62:
	movl	-3060(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_42
