.Ltmp23:
.LBB0_40:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3544(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3544(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3544(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_57
