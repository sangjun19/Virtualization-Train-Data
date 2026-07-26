.Ltmp3:
.LBB0_12:
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	movq	-404056(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-404056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404112(%rbp)
	movq	-404112(%rbp), %rax
	movq	%rax, -404072(%rbp)
	jmp	.LBB0_54
