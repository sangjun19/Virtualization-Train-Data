.Ltmp14:
.LBB0_23:
	movq	-2152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2684(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_45
.LBB0_45:
	movl	-2684(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
