.Ltmp6:
.LBB0_15:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1516(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_36
.LBB0_36:
	movl	-1516(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
