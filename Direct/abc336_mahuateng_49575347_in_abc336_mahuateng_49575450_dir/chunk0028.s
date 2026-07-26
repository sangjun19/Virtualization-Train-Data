.Ltmp23:
.LBB0_35:
	movq	-2184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4252(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_60
.LBB0_60:
	movl	-4252(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_38
