.Ltmp9:
.LBB0_21:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1204(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_36
.LBB0_36:
	movl	-1204(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24
