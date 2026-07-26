.Ltmp8:
.LBB0_18:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11760(%rbp)
	movq	-11752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13808(%rbp,%rax,8), %rax
	movq	%rax, -13912(%rbp)
	movq	-13912(%rbp), %rax
	movq	%rax, -13824(%rbp)
	jmp	.LBB0_66
