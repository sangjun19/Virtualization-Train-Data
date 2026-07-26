.Ltmp22:
.LBB0_37:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-11760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13808(%rbp,%rax,8), %rax
	movq	%rax, -14032(%rbp)
	movq	-14032(%rbp), %rax
	movq	%rax, -13824(%rbp)
	jmp	.LBB0_66
