.Ltmp6:
.LBB0_20:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200776(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3202920(%rbp)
	movq	-3202920(%rbp), %rax
	movq	%rax, -3202848(%rbp)
	jmp	.LBB0_43
