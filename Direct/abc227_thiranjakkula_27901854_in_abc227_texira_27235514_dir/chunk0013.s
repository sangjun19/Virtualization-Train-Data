.Ltmp10:
.LBB0_19:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5740(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_46
.LBB0_46:
	movl	-5740(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_47
.LBB0_47:
	movl	-5740(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
