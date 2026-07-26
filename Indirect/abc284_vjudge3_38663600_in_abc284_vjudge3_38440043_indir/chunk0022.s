.Ltmp8:
.LBB0_23:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11120(%rbp), %rax
	movl	(%rax), %edx
	movq	-11120(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-11120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11120(%rbp)
	movq	-11112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13168(%rbp,%rax,8), %rax
	movq	%rax, -13272(%rbp)
	movq	-13272(%rbp), %rax
	movq	%rax, -13192(%rbp)
	jmp	.LBB0_54
