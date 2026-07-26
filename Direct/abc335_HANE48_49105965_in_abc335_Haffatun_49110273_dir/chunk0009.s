.Ltmp6:
.LBB0_15:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14436(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_45
.LBB0_45:
	movl	-14436(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
