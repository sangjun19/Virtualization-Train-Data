.Ltmp5:
.LBB0_14:
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12308(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_62
.LBB0_62:
	movl	-12308(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_63
.LBB0_63:
	movl	-12308(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
