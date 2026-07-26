.Ltmp21:
.LBB0_39:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033216(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1033216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1033208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1035264(%rbp,%rax,8), %rax
	movq	%rax, -1035464(%rbp)
	movq	-1035464(%rbp), %rax
	movq	%rax, -1035280(%rbp)
	jmp	.LBB0_66
