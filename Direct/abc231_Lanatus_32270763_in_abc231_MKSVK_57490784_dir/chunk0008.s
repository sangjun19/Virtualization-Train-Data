.Ltmp5:
.LBB0_14:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -988(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_30
.LBB0_30:
	movl	-988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
