.Ltmp16:
.LBB1_28:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2092(%rbp)
	subl	$1, %eax
	je	.LBB1_31
	jmp	.LBB1_48
.LBB1_48:
	movl	-2092(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_30
	jmp	.LBB1_49
.LBB1_49:
	movl	-2092(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_32
	jmp	.LBB1_29
