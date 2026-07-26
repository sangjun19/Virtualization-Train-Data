.Ltmp21:
.LBB0_34:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_49
.LBB0_49:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_37
	jmp	.LBB0_35
