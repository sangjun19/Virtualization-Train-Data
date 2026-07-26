.Ltmp14:
.LBB0_23:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2444(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_58
.LBB0_58:
	movl	-2444(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_59
.LBB0_59:
	movl	-2444(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
