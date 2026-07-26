.Ltmp28:
.LBB0_41:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403168(%rbp,%rax,8), %rax
	movq	%rax, -403416(%rbp)
	movq	-403416(%rbp), %rax
	movq	%rax, -403184(%rbp)
	jmp	.LBB0_58
