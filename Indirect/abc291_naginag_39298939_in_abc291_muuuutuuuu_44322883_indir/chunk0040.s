.Ltmp13:
.LBB0_23:
	movq	-2360(%rbp), %rax
	incq	%rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4548(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_51
.LBB0_51:
	movl	-4548(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
