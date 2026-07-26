.Ltmp16:
.LBB0_28:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1436(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_41
.LBB0_41:
	movl	-1436(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_42
.LBB0_42:
	movl	-1436(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
