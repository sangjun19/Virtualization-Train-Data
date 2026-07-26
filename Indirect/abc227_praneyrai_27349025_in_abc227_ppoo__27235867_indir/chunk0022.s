.Ltmp13:
.LBB0_23:
	movq	-90808(%rbp), %rax
	incq	%rax
	movq	%rax, -90808(%rbp)
	movq	-90808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -92988(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_65
.LBB0_65:
	movl	-92988(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
