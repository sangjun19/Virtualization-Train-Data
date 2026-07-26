.Ltmp7:
.LBB0_16:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1980(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_48
.LBB0_48:
	movl	-1980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_49
.LBB0_49:
	movl	-1980(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
