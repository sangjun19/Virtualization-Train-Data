.Ltmp4:
.LBB1_14:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2392(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4448(%rbp,%rax,8), %rax
	movq	%rax, -4512(%rbp)
	movq	-4512(%rbp), %rax
	movq	%rax, -4464(%rbp)
	jmp	.LBB1_42
