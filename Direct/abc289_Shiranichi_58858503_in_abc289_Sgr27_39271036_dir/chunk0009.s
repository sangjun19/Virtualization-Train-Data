.Ltmp6:
.LBB0_15:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2308(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_56
.LBB0_56:
	movl	-2308(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_57
.LBB0_57:
	movl	-2308(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
