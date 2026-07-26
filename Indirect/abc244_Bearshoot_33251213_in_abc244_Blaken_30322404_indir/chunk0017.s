.Ltmp7:
.LBB0_21:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11664(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-11664(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11664(%rbp)
	movq	-11656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13712(%rbp,%rax,8), %rax
	movq	%rax, -13800(%rbp)
	movq	-13800(%rbp), %rax
	movq	%rax, -13728(%rbp)
	jmp	.LBB0_37
