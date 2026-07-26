.Ltmp8:
.LBB0_18:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800768(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-800768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800768(%rbp)
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802816(%rbp,%rax,8), %rax
	movq	%rax, -802912(%rbp)
	movq	-802912(%rbp), %rax
	movq	%rax, -802832(%rbp)
	jmp	.LBB0_58
