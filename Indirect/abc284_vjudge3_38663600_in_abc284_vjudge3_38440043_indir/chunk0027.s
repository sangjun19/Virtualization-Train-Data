.Ltmp13:
.LBB0_28:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11120(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11120(%rbp)
	movq	-11112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13168(%rbp,%rax,8), %rax
	movq	%rax, -13312(%rbp)
	movq	-13312(%rbp), %rax
	movq	%rax, -13192(%rbp)
	jmp	.LBB0_54
