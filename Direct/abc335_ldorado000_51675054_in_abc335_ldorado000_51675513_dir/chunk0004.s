.Ltmp1:
.LBB0_10:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2572(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_49
.LBB0_49:
	movl	-2572(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_50
.LBB0_50:
	movl	-2572(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_14
