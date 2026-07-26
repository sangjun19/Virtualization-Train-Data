.Ltmp3:
.LBB0_16:
	movq	-920(%rbp), %rax
	incq	%rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3036(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_47
.LBB0_47:
	movl	-3036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_48
.LBB0_48:
	movl	-3036(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
