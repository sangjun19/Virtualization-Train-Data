.Ltmp5:
.LBB0_14:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1684(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_48
.LBB0_48:
	movl	-1684(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_49
.LBB0_49:
	movl	-1684(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
