.Ltmp3:
.LBB0_12:
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1868(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_41
.LBB0_41:
	movl	-1868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
