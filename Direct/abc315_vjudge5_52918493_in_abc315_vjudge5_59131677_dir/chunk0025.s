.Ltmp20:
.LBB0_36:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2732(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_58
.LBB0_58:
	movl	-2732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_39
