.Ltmp5:
.LBB0_14:
	movq	-2040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3692(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_48
.LBB0_48:
	movl	-3692(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_49
.LBB0_49:
	movl	-3692(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
