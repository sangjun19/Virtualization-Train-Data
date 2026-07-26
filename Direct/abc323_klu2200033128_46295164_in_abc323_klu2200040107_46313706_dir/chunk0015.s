.Ltmp10:
.LBB0_22:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_52
