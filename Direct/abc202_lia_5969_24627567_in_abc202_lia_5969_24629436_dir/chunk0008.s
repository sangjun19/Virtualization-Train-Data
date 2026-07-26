.Ltmp5:
.LBB0_14:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -102588(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_63
.LBB0_63:
	movl	-102588(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_64
.LBB0_64:
	movl	-102588(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
