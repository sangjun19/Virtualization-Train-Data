.Ltmp10:
.LBB0_22:
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -61044(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_57
.LBB0_57:
	movl	-61044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_58
.LBB0_58:
	movl	-61044(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
