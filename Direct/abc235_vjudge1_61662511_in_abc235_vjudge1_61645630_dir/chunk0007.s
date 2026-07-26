.Ltmp4:
.LBB0_13:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1452(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_31
.LBB0_31:
	movl	-1452(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_16
	jmp	.LBB0_14
