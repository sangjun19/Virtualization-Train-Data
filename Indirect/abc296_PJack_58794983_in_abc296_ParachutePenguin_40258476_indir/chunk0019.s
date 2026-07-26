.Ltmp6:
.LBB0_19:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3036(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_52
.LBB0_52:
	movl	-3036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
