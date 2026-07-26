.Ltmp16:
.LBB0_28:
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	movq	-404056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-404056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404216(%rbp)
	movq	-404216(%rbp), %rax
	movq	%rax, -404072(%rbp)
	jmp	.LBB0_54
