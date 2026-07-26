.Ltmp27:
.LBB0_44:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	-2400(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2400(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4448(%rbp,%rax,8), %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movq	%rax, -4464(%rbp)
	jmp	.LBB0_54
