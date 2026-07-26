.Ltmp13:
.LBB0_25:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1500(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_45
.LBB0_45:
	movl	-1500(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_46
.LBB0_46:
	movl	-1500(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
