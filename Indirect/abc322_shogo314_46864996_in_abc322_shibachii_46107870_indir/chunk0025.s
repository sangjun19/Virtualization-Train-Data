.Ltmp13:
.LBB0_26:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1600816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602864(%rbp,%rax,8), %rax
	movq	%rax, -1603000(%rbp)
	movq	-1603000(%rbp), %rax
	movq	%rax, -1602880(%rbp)
	jmp	.LBB0_56
