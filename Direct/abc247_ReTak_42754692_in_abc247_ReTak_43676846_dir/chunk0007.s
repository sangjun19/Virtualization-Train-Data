.Ltmp3:
.LBB1_12:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1828(%rbp)
	subl	$1, %eax
	je	.LBB1_14
	jmp	.LBB1_33
.LBB1_33:
	movl	-1828(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_15
	jmp	.LBB1_13
