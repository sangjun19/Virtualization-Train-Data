.Ltmp18:
.LBB0_36:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1033216(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1033216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1033216(%rbp)
	movq	-1033208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1035264(%rbp,%rax,8), %rax
	movq	%rax, -1035440(%rbp)
	movq	-1035440(%rbp), %rax
	movq	%rax, -1035280(%rbp)
	jmp	.LBB0_66
