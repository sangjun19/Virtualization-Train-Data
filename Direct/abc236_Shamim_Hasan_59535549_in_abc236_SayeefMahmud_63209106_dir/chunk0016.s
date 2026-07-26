.Ltmp12:
.LBB0_29:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3180(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_66
.LBB0_66:
	movl	-3180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_67
.LBB0_67:
	movl	-3180(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
