.Ltmp4:
.LBB1_13:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1276(%rbp)
	subl	$1, %eax
	je	.LBB1_16
	jmp	.LBB1_49
.LBB1_49:
	movl	-1276(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_15
	jmp	.LBB1_50
.LBB1_50:
	movl	-1276(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_17
	jmp	.LBB1_14
