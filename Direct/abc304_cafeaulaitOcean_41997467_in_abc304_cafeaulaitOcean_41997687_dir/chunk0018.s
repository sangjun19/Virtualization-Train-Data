.Ltmp12:
.LBB0_24:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4696(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4696(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	%rax, -4712(%rbp)
	jmp	.LBB0_49
