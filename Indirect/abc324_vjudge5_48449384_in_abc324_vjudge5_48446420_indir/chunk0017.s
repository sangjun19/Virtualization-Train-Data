.Ltmp7:
.LBB0_17:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5136(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7184(%rbp,%rax,8), %rax
	movq	%rax, -7272(%rbp)
	movq	-7272(%rbp), %rax
	movq	%rax, -7200(%rbp)
	jmp	.LBB0_54
