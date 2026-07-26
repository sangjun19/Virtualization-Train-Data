.Ltmp17:
.LBB0_29:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -101700(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_41
.LBB0_41:
	movl	-101700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_42
.LBB0_42:
	movl	-101700(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
