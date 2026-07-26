.Ltmp10:
.LBB0_22:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2012(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_52
.LBB0_52:
	movl	-2012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_53
.LBB0_53:
	movl	-2012(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
