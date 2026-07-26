.Ltmp1:
.LBB0_10:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-2984(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_56
