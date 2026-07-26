.Ltmp3:
.LBB1_12:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1948(%rbp)
	subl	$1, %eax
	je	.LBB1_13
	jmp	.LBB1_56
.LBB1_56:
	movl	-1948(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_14
	jmp	.LBB1_15
