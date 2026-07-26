.Ltmp4:
.LBB0_13:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1004(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_32
.LBB0_32:
	movl	-1004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
