.Ltmp3:
.LBB0_15:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202588(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_64
.LBB0_64:
	movl	-202588(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_65
.LBB0_65:
	movl	-202588(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
