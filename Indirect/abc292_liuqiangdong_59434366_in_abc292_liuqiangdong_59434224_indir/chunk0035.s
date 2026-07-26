.Ltmp20:
.LBB0_37:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -4008(%rbp)
	movq	-4008(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_47
