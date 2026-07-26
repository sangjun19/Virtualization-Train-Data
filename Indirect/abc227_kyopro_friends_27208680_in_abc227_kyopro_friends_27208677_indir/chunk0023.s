.Ltmp11:
.LBB0_24:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_42
.LBB0_42:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
