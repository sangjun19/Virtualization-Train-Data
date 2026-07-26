.Ltmp22:
.LBB0_31:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2108(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_55
.LBB0_55:
	movl	-2108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_56
.LBB0_56:
	movl	-2108(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
