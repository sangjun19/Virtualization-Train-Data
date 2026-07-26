.Ltmp17:
.LBB0_29:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -517852(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_81
.LBB0_81:
	movl	-517852(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30
