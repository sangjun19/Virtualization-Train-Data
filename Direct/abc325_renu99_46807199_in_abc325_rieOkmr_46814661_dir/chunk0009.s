.Ltmp6:
.LBB0_15:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1908(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_37
.LBB0_37:
	movl	-1908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
