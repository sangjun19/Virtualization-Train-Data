.Ltmp15:
.LBB1_29:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-19128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-19128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19280(%rbp)
	movq	-19280(%rbp), %rax
	movq	%rax, -19144(%rbp)
	jmp	.LBB1_70
