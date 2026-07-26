.Ltmp8:
.LBB0_24:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4024(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_69
