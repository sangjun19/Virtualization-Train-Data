.Ltmp12:
.LBB0_24:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-22680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-22680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22808(%rbp)
	movq	-22808(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71
