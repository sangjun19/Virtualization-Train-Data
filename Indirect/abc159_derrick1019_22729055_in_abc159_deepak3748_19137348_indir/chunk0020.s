.Ltmp13:
.LBB0_23:
	movq	-1720(%rbp), %rax
	incq	%rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3916(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_49
.LBB0_49:
	movl	-3916(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
