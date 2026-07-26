.Ltmp16:
.LBB0_28:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2572(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_69
.LBB0_69:
	movl	-2572(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_31
