.Ltmp9:
.LBB0_21:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1860(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_38
.LBB0_38:
	movl	-1860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24
