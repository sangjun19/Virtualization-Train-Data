.Ltmp19:
.LBB0_28:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103796(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_61
.LBB0_61:
	movl	-103796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_62
.LBB0_62:
	movl	-103796(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_32
