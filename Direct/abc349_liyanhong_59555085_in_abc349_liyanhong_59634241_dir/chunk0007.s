.Ltmp2:
.LBB0_14:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1636(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_41
.LBB0_41:
	movl	-1636(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_42
.LBB0_42:
	movl	-1636(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
