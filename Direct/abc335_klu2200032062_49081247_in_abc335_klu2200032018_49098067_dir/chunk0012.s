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
	jmp	.LBB0_38
.LBB0_38:
	movl	-1732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_39
.LBB0_39:
	movl	-1732(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_22
