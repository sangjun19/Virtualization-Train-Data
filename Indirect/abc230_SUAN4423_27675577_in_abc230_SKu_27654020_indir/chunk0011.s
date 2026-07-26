.Ltmp6:
.LBB0_16:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-300640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302688(%rbp,%rax,8), %rax
	movq	%rax, -302768(%rbp)
	movq	-302768(%rbp), %rax
	movq	%rax, -302704(%rbp)
	jmp	.LBB0_38
