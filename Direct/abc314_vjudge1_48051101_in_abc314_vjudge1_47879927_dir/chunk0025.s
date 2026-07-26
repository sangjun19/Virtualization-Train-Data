.Ltmp22:
.LBB0_31:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -15436(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_53
.LBB0_53:
	movl	-15436(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
