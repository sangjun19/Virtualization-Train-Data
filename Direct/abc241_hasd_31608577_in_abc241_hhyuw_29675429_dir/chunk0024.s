.Ltmp19:
.LBB0_35:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2004(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_49
.LBB0_49:
	movl	-2004(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_38
	jmp	.LBB0_36
