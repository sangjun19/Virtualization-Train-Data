.Ltmp10:
.LBB0_19:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2260(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_52
.LBB0_52:
	movl	-2260(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
