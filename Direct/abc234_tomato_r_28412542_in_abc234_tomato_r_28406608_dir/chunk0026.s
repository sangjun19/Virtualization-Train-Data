.Ltmp21:
.LBB0_33:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3244(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_60
.LBB0_60:
	movl	-3244(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_36
