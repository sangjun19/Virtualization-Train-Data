.Ltmp7:
.LBB3_18:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB3_19
	jmp	.LBB3_76
.LBB3_76:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB3_20
	jmp	.LBB3_21
