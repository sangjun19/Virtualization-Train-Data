.Ltmp1:
.LBB0_10:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -988(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_26
.LBB0_26:
	movl	-988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
