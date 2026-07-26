.Ltmp23:
.LBB0_38:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-3912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3912(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3912(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_46
