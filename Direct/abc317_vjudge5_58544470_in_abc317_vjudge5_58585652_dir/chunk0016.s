.Ltmp10:
.LBB0_22:
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9452(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_64
.LBB0_64:
	movl	-9452(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_65
.LBB0_65:
	movl	-9452(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
