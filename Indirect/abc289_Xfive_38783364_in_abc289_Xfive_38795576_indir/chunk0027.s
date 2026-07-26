.Ltmp13:
.LBB0_27:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-800768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802816(%rbp,%rax,8), %rax
	movq	%rax, -802952(%rbp)
	movq	-802952(%rbp), %rax
	movq	%rax, -802832(%rbp)
	jmp	.LBB0_67
