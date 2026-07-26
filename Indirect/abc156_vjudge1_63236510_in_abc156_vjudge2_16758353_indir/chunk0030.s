.Ltmp15:
.LBB0_28:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3356(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_48
.LBB0_48:
	movl	-3356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_49
.LBB0_49:
	movl	-3356(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_32
