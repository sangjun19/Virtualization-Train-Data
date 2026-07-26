.Ltmp16:
.LBB0_31:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13168(%rbp,%rax,8), %rax
	movq	%rax, -13336(%rbp)
	movq	-13336(%rbp), %rax
	movq	%rax, -13192(%rbp)
	jmp	.LBB0_54
