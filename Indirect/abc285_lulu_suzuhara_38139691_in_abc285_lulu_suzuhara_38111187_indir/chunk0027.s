.Ltmp15:
.LBB0_28:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_63
.LBB0_63:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_64
.LBB0_64:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
