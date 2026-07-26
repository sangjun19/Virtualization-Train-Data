.Ltmp9:
.LBB0_18:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2372(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_39
.LBB0_39:
	movl	-2372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
