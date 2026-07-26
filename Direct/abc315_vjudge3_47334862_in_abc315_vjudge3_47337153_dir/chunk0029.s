.Ltmp24:
.LBB0_36:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3052(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_59
.LBB0_59:
	movl	-3052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_60
.LBB0_60:
	movl	-3052(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_40
