.Ltmp9:
.LBB0_18:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1732(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_36
.LBB0_36:
	movl	-1732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_37
.LBB0_37:
	movl	-1732(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
