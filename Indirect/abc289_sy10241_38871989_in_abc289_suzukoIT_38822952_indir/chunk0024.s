.Ltmp15:
.LBB0_25:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802928(%rbp,%rax,8), %rax
	movq	%rax, -803080(%rbp)
	movq	-803080(%rbp), %rax
	movq	%rax, -802944(%rbp)
	jmp	.LBB0_77
