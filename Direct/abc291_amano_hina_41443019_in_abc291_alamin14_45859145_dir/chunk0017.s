.Ltmp12:
.LBB0_24:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11768(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11888(%rbp)
	movq	-11888(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
