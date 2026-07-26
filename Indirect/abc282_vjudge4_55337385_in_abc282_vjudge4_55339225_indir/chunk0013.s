.Ltmp5:
.LBB0_18:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2780(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_40
.LBB0_40:
	movl	-2780(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
