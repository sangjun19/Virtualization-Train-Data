.Ltmp18:
.LBB0_28:
	movq	-300712(%rbp), %rax
	incq	%rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -302932(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_59
.LBB0_59:
	movl	-302932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_60
.LBB0_60:
	movl	-302932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_32
