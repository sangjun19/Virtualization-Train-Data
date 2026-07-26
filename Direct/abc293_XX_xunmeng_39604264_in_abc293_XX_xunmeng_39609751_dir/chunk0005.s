.Ltmp2:
.LBB0_15:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3588(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_63
.LBB0_63:
	movl	-3588(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_64
.LBB0_64:
	movl	-3588(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
