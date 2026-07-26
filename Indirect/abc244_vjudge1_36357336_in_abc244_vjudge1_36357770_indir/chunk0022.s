.Ltmp16:
.LBB0_26:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13696(%rbp,%rax,8), %rax
	movq	%rax, -13848(%rbp)
	movq	-13848(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_43
