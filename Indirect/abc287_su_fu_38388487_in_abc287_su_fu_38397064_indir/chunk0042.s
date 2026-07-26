.Ltmp26:
.LBB0_41:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11760(%rbp)
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13808(%rbp,%rax,8), %rax
	movq	%rax, -14064(%rbp)
	movq	-14064(%rbp), %rax
	movq	%rax, -13824(%rbp)
	jmp	.LBB0_66
