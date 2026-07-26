.Ltmp7:
.LBB0_16:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1156(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_92
.LBB0_92:
	movl	-1156(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
