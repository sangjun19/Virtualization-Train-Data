.Ltmp10:
.LBB0_19:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11352(%rbp), %rax
	movq	%rax, -11464(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-11464(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-11352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11352(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11456(%rbp)
	movq	-11456(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_40
