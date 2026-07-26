.Ltmp6:
.LBB0_20:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-59816(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -59816(%rbp)
	movq	-59816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-61872(%rbp,%rax,8), %rax
	movq	%rax, -61952(%rbp)
	movq	-61952(%rbp), %rax
	movq	%rax, -61888(%rbp)
	jmp	.LBB0_57
