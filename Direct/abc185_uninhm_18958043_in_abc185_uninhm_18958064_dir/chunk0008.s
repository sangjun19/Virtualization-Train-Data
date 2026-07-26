.Ltmp5:
.LBB0_14:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2300(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_46
.LBB0_46:
	movl	-2300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
