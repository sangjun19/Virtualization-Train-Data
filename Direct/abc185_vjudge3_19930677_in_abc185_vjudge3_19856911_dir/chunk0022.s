.Ltmp17:
.LBB0_29:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2852(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_56
.LBB0_56:
	movl	-2852(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
