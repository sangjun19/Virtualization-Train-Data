.Ltmp15:
.LBB0_32:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	-6448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6448(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6440(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8496(%rbp,%rax,8), %rax
	movq	%rax, -8640(%rbp)
	movq	-8640(%rbp), %rax
	movq	%rax, -8512(%rbp)
	jmp	.LBB0_91
