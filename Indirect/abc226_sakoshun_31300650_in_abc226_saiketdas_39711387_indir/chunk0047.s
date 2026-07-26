.Ltmp18:
.LBB0_37:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4801000(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803056(%rbp,%rax,8), %rax
	movq	%rax, -4803240(%rbp)
	movq	-4803240(%rbp), %rax
	movq	%rax, -4803072(%rbp)
	jmp	.LBB0_52
