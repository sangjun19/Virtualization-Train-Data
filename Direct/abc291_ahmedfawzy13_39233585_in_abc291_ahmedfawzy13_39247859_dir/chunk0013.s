.Ltmp10:
.LBB0_19:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2276(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_60
.LBB0_60:
	movl	-2276(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_61
.LBB0_61:
	movl	-2276(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
