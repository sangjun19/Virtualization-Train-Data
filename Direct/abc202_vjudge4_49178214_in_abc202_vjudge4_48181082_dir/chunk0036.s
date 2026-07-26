.Ltmp26:
.LBB0_42:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103560(%rbp), %rax
	movq	%rax, -103808(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-103808(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103560(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103800(%rbp)
	movq	-103800(%rbp), %rax
	movq	%rax, -103576(%rbp)
	jmp	.LBB0_49
