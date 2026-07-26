.Ltmp4:
.LBB0_18:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-800768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802816(%rbp,%rax,8), %rax
	movq	%rax, -802880(%rbp)
	movq	-802880(%rbp), %rax
	movq	%rax, -802832(%rbp)
	jmp	.LBB0_67
