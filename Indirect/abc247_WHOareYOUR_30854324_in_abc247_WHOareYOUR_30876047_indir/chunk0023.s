.Ltmp12:
.LBB0_26:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26720(%rbp,%rax,8), %rax
	movq	%rax, -26848(%rbp)
	movq	-26848(%rbp), %rax
	movq	%rax, -26736(%rbp)
	jmp	.LBB0_58
