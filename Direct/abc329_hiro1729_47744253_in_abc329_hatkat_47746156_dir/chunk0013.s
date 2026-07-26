.Ltmp6:
.LBB0_19:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-801848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-801848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801848(%rbp)
	movq	-800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801928(%rbp)
	movq	-801928(%rbp), %rax
	movq	%rax, -801864(%rbp)
	jmp	.LBB0_56
