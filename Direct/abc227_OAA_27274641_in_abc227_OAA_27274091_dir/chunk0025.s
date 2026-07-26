.Ltmp15:
.LBB0_31:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_40
