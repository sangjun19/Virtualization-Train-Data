.Ltmp15:
.LBB0_32:
	movq	-2248(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2248(%rbp)
	movq	-3624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3624(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3624(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_49
