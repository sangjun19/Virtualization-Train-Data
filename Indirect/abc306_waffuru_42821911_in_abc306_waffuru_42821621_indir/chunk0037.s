.Ltmp26:
.LBB0_39:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3268(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_49
.LBB0_49:
	movl	-3268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_42
