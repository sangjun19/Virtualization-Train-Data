.Ltmp15:
.LBB0_24:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6908(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_49
.LBB0_49:
	movl	-6908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_50
.LBB0_50:
	movl	-6908(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
