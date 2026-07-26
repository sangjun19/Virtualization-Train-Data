.Ltmp13:
.LBB0_25:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1980(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_45
.LBB0_45:
	movl	-1980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
