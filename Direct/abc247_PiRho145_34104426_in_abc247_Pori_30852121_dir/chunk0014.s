.Ltmp11:
.LBB0_20:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1356(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_36
.LBB0_36:
	movl	-1356(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
