.Ltmp15:
.LBB0_24:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5008(%rbp)
	movq	-5008(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_55
