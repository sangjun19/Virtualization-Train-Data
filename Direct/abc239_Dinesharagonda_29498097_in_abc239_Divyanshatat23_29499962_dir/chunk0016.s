.Ltmp11:
.LBB0_23:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1588(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_45
.LBB0_45:
	movl	-1588(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_46
.LBB0_46:
	movl	-1588(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
