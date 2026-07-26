.Ltmp20:
.LBB0_33:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-20776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-20776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20960(%rbp)
	movq	-20960(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
