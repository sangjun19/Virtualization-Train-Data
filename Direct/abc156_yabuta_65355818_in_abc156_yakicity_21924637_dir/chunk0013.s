.Ltmp9:
.LBB0_18:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-3256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3256(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3256(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3256(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_47
