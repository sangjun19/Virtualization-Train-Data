.Ltmp16:
.LBB0_34:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1033216(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1033216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1033216(%rbp)
	movq	-1033208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1035264(%rbp,%rax,8), %rax
	movq	%rax, -1035424(%rbp)
	movq	-1035424(%rbp), %rax
	movq	%rax, -1035280(%rbp)
	jmp	.LBB0_66
