.Ltmp13:
.LBB0_22:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1404(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_31
.LBB0_31:
	movl	-1404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
