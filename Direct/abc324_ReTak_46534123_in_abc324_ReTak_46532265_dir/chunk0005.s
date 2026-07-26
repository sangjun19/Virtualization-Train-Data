.Ltmp1:
.LBB1_10:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1420(%rbp)
	subl	$1, %eax
	je	.LBB1_11
	jmp	.LBB1_40
.LBB1_40:
	movl	-1420(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_12
	jmp	.LBB1_13
