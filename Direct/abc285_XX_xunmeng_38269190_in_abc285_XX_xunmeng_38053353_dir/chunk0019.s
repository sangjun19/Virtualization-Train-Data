.Ltmp13:
.LBB0_37:
	movq	-1000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1003688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1003688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1003688(%rbp)
	movq	-1000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003824(%rbp)
	movq	-1003824(%rbp), %rax
	movq	%rax, -1003704(%rbp)
	jmp	.LBB0_65
