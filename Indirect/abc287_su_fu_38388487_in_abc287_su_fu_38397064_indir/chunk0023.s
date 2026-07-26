.Ltmp12:
.LBB0_22:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11744(%rbp,%rax), %rcx
	movq	-11760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11760(%rbp)
	movq	-11752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13808(%rbp,%rax,8), %rax
	movq	%rax, -13944(%rbp)
	movq	-13944(%rbp), %rax
	movq	%rax, -13824(%rbp)
	jmp	.LBB0_66
