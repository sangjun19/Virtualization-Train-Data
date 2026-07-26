.Ltmp17:
.LBB0_26:
	movq	-1014664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1015220(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_52
.LBB0_52:
	movl	-1015220(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
