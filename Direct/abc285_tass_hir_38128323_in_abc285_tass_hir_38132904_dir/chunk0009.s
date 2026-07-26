.Ltmp6:
.LBB0_15:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3636(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_56
.LBB0_56:
	movl	-3636(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_57
.LBB0_57:
	movl	-3636(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
