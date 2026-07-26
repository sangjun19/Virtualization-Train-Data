.Ltmp17:
.LBB0_29:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2476(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_46
.LBB0_46:
	movl	-2476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_32
