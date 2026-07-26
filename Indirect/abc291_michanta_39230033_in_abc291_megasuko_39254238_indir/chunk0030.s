.Ltmp20:
.LBB0_33:
	movq	-2808(%rbp), %rax
	incq	%rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5044(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_61
.LBB0_61:
	movl	-5044(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_36
	jmp	.LBB0_34
