.Ltmp13:
.LBB0_23:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_55
.LBB0_55:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_56
.LBB0_56:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
