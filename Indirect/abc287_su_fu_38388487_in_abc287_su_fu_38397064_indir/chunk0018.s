.Ltmp7:
.LBB0_17:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13808(%rbp,%rax,8), %rax
	movq	%rax, -13904(%rbp)
	movq	-13904(%rbp), %rax
	movq	%rax, -13824(%rbp)
	jmp	.LBB0_66
