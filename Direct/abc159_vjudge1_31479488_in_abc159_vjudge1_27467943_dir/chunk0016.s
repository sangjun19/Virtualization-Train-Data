.Ltmp13:
.LBB0_22:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1516(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_39
.LBB0_39:
	movl	-1516(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
