.Ltmp18:
.LBB0_37:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-2320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4368(%rbp,%rax,8), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4384(%rbp)
	jmp	.LBB0_58
