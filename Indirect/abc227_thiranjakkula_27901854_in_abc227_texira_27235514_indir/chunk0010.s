.Ltmp4:
.LBB0_14:
	movq	-5160(%rbp), %rax
	incq	%rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7276(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_47
.LBB0_47:
	movl	-7276(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_48
.LBB0_48:
	movl	-7276(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
