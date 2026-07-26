.Ltmp28:
.LBB0_45:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4816(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4816(%rbp)
	movq	-4808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6864(%rbp,%rax,8), %rax
	movq	%rax, -7120(%rbp)
	movq	-7120(%rbp), %rax
	movq	%rax, -6880(%rbp)
	jmp	.LBB0_53
