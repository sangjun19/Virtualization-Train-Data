.Ltmp21:
.LBB0_41:
	movq	-2408(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2416(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2416(%rbp)
	movq	-2408(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4464(%rbp,%rax,8), %rax
	movq	%rax, -4664(%rbp)
	movq	-4664(%rbp), %rax
	movq	%rax, -4480(%rbp)
	jmp	.LBB0_62
