.Ltmp19:
.LBB0_31:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_58
