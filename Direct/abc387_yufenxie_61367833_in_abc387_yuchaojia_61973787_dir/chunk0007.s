.Ltmp4:
.LBB0_13:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1444(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_40
.LBB0_40:
	movl	-1444(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_41
.LBB0_41:
	movl	-1444(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
