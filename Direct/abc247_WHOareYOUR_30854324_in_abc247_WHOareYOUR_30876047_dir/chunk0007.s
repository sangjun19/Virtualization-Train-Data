.Ltmp4:
.LBB0_13:
	movq	-24664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -25524(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_58
.LBB0_58:
	movl	-25524(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_59
.LBB0_59:
	movl	-25524(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
