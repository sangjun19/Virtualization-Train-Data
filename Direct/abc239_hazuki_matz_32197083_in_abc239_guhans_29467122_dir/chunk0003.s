.Ltmp0:
.LBB0_9:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1364(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_37
.LBB0_37:
	movl	-1364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_10
	jmp	.LBB0_38
.LBB0_38:
	movl	-1364(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_13
