.Ltmp15:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1572(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_40
.LBB0_40:
	movl	-1572(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_41
.LBB0_41:
	movl	-1572(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
