.Ltmp15:
.LBB0_25:
	movq	-10648(%rbp), %rax
	incq	%rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12852(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_48
.LBB0_48:
	movl	-12852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_49
.LBB0_49:
	movl	-12852(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
