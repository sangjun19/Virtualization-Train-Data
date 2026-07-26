.Ltmp6:
.LBB0_20:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6448(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6448(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-6440(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8496(%rbp,%rax,8), %rax
	movq	%rax, -8568(%rbp)
	movq	-8568(%rbp), %rax
	movq	%rax, -8512(%rbp)
	jmp	.LBB0_91
