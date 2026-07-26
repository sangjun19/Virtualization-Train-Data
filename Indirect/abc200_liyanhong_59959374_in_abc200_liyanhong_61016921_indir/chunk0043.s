.Ltmp26:
.LBB0_43:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	-2400(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4448(%rbp,%rax,8), %rax
	movq	%rax, -4688(%rbp)
	movq	-4688(%rbp), %rax
	movq	%rax, -4464(%rbp)
	jmp	.LBB0_54
