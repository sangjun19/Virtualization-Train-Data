.Ltmp7:
.LBB0_24:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-5768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5768(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5856(%rbp)
	movq	-5856(%rbp), %rax
	movq	%rax, -5784(%rbp)
	jmp	.LBB0_40
