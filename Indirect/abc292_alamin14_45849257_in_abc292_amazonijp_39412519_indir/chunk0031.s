.Ltmp16:
.LBB0_34:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10816(%rbp)
	movq	-10808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12864(%rbp,%rax,8), %rax
	movq	%rax, -13024(%rbp)
	movq	-13024(%rbp), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_55
