.Ltmp10:
.LBB0_23:
	movq	-2632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2632(%rbp)
	movq	-2640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4688(%rbp,%rax,8), %rax
	movq	%rax, -4800(%rbp)
	movq	-4800(%rbp), %rax
	movq	%rax, -4704(%rbp)
	jmp	.LBB0_29
