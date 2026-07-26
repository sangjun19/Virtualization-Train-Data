.Ltmp12:
.LBB0_24:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102056(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102056(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102184(%rbp)
	movq	-102184(%rbp), %rax
	movq	%rax, -102072(%rbp)
	jmp	.LBB0_52
