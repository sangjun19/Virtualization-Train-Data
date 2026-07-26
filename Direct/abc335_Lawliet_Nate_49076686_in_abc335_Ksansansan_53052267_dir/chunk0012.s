.Ltmp9:
.LBB0_18:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1732(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_41
.LBB0_41:
	movl	-1732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_42
.LBB0_42:
	movl	-1732(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
