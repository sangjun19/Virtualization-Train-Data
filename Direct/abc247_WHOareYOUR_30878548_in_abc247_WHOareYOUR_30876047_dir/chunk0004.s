.Ltmp0:
.LBB1_9:
	movq	-24616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24616(%rbp)
	movq	-24616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -24884(%rbp)
	subl	$1, %eax
	je	.LBB1_11
	jmp	.LBB1_42
.LBB1_42:
	movl	-24884(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_12
	jmp	.LBB1_10
