.Ltmp10:
.LBB0_19:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2300(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_36
.LBB0_36:
	movl	-2300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
