.Ltmp9:
.LBB0_23:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11664(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13712(%rbp,%rax,8), %rax
	movq	%rax, -13816(%rbp)
	movq	-13816(%rbp), %rax
	movq	%rax, -13728(%rbp)
	jmp	.LBB0_37
