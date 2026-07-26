.Ltmp23:
.LBB0_32:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2252(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_64
.LBB0_64:
	movl	-2252(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_65
.LBB0_65:
	movl	-2252(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
