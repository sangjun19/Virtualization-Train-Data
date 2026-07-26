.LBB0_34:
	movq	-11704(%rbp), %rax
	incq	%rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11736(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_76
.LBB0_76:
	movl	-11736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_77
.LBB0_77:
	movl	-11736(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_38
