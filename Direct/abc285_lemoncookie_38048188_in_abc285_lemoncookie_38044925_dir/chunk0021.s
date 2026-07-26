.Ltmp16:
.LBB0_32:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2596(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_66
.LBB0_66:
	movl	-2596(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_67
.LBB0_67:
	movl	-2596(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
