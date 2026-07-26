.Ltmp10:
.LBB0_22:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1836(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_45
.LBB0_45:
	movl	-1836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
