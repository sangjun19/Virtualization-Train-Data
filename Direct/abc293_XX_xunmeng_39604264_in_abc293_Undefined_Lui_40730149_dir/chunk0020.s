.Ltmp13:
.LBB0_26:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-3640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3640(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_53
