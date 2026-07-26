.Ltmp9:
.LBB0_18:
	movq	-2600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3076(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_45
.LBB0_45:
	movl	-3076(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
