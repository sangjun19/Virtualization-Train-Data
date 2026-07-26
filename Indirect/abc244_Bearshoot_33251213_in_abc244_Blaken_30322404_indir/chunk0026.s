.Ltmp16:
.LBB0_30:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11664(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13712(%rbp,%rax,8), %rax
	movq	%rax, -13872(%rbp)
	movq	-13872(%rbp), %rax
	movq	%rax, -13728(%rbp)
	jmp	.LBB0_37
