.Ltmp15:
.LBB0_29:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12864(%rbp,%rax,8), %rax
	movq	%rax, -13024(%rbp)
	movq	-13024(%rbp), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_51
