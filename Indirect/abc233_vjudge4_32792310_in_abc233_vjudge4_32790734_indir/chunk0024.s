.Ltmp14:
.LBB0_24:
	movq	-1100728(%rbp), %rax
	incq	%rax
	movq	%rax, -1100728(%rbp)
	movq	-1100728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1102916(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_47
.LBB0_47:
	movl	-1102916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_48
.LBB0_48:
	movl	-1102916(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
