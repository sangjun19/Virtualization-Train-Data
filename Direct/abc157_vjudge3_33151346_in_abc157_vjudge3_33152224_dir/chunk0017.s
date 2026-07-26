.Ltmp14:
.LBB0_23:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1444(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_36
.LBB0_36:
	movl	-1444(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_37
.LBB0_37:
	movl	-1444(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
