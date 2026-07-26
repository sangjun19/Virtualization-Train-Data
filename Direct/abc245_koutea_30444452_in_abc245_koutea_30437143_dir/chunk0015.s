.Ltmp12:
.LBB0_21:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11560(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-11560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11680(%rbp)
	movq	-11680(%rbp), %rax
	movq	%rax, -11576(%rbp)
	jmp	.LBB0_62
