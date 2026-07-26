.Ltmp10:
.LBB0_19:
	movq	-3640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4276(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_36
.LBB0_36:
	movl	-4276(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
