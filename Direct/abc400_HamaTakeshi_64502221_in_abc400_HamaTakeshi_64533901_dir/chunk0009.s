.Ltmp6:
.LBB0_15:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1108(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_40
.LBB0_40:
	movl	-1108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
