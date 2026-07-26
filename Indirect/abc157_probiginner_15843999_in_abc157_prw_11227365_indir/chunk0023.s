.Ltmp10:
.LBB9_24:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB9_26
	jmp	.LBB9_40
.LBB9_40:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	jne	.LBB9_27
	jmp	.LBB9_25
