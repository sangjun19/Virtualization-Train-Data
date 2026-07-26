.Ltmp10:
.LBB0_20:
	movq	-1448(%rbp), %rax
	incq	%rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3604(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_42
.LBB0_42:
	movl	-3604(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
