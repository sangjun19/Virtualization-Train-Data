.Ltmp15:
.LBB0_28:
	movq	-560744(%rbp), %rax
	incq	%rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -562948(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_53
.LBB0_53:
	movl	-562948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_31
