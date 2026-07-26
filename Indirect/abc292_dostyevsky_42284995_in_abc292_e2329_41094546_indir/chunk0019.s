.Ltmp8:
.LBB0_21:
	movq	-1016(%rbp), %rax
	incq	%rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3164(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_48
.LBB0_48:
	movl	-3164(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_49
.LBB0_49:
	movl	-3164(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
