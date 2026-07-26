.Ltmp15:
.LBB0_27:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_49
