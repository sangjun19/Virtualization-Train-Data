.Ltmp6:
.LBB0_15:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1204(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_46
.LBB0_46:
	movl	-1204(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
