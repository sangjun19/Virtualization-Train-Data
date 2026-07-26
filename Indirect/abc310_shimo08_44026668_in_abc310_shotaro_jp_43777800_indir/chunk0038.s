.Ltmp18:
.LBB0_33:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
	movq	-401232(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401232(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-401224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403280(%rbp,%rax,8), %rax
	movq	%rax, -403464(%rbp)
	movq	-403464(%rbp), %rax
	movq	%rax, -403296(%rbp)
	jmp	.LBB0_60
