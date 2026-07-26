.Ltmp21:
.LBB0_33:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3092(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_64
.LBB0_64:
	movl	-3092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_65
.LBB0_65:
	movl	-3092(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
