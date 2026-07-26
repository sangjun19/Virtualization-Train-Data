.Ltmp8:
.LBB0_17:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101876(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_47
.LBB0_47:
	movl	-101876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_48
.LBB0_48:
	movl	-101876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
