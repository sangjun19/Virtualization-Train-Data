.Ltmp27:
.LBB0_42:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11760(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11760(%rbp)
	movq	-11752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13808(%rbp,%rax,8), %rax
	movq	%rax, -14072(%rbp)
	movq	-14072(%rbp), %rax
	movq	%rax, -13824(%rbp)
	jmp	.LBB0_66
