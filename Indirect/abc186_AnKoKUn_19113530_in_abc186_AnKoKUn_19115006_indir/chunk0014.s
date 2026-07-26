.Ltmp8:
.LBB0_18:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	-262848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-262848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-262840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264896(%rbp,%rax,8), %rax
	movq	%rax, -264992(%rbp)
	movq	-264992(%rbp), %rax
	movq	%rax, -264912(%rbp)
	jmp	.LBB0_49
