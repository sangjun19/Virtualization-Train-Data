.Ltmp10:
.LBB0_22:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1836(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_71
.LBB0_71:
	movl	-1836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_72
.LBB0_72:
	movl	-1836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
