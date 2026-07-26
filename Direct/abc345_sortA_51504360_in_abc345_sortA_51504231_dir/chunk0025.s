.Ltmp20:
.LBB0_38:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2164(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_58
.LBB0_58:
	movl	-2164(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_41
	jmp	.LBB0_39
