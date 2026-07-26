.Ltmp22:
.LBB0_35:
	movq	-1016(%rbp), %rax
	incq	%rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3268(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_47
.LBB0_47:
	movl	-3268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_48
.LBB0_48:
	movl	-3268(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_39
