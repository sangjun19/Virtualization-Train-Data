.Ltmp14:
.LBB0_23:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2732(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_60
.LBB0_60:
	movl	-2732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_61
.LBB0_61:
	movl	-2732(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
