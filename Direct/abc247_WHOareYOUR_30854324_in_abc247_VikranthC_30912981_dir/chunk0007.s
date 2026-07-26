.Ltmp4:
.LBB0_13:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1588(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_70
.LBB0_70:
	movl	-1588(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_71
.LBB0_71:
	movl	-1588(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
