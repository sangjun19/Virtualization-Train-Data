.Ltmp17:
.LBB0_31:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	-2400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4448(%rbp,%rax,8), %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	%rax, -4464(%rbp)
	jmp	.LBB0_51
