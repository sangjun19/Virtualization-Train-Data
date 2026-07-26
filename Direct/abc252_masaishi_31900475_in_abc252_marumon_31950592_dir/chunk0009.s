.Ltmp6:
.LBB0_15:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1452(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_50
.LBB0_50:
	movl	-1452(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_51
.LBB0_51:
	movl	-1452(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
