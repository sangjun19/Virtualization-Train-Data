.Ltmp19:
.LBB0_34:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11120(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11120(%rbp)
	movq	-11112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13168(%rbp,%rax,8), %rax
	movq	%rax, -13360(%rbp)
	movq	-13360(%rbp), %rax
	movq	%rax, -13192(%rbp)
	jmp	.LBB0_54
