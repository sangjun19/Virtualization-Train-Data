.Ltmp10:
.LBB0_20:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_38
.LBB0_38:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_39
.LBB0_39:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
