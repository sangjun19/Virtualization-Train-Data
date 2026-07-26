.Ltmp7:
.LBB0_16:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11432(%rbp)
	movq	-11432(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_40
