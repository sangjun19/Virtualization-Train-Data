.Ltmp18:
.LBB0_34:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13144(%rbp)
	movq	-13144(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
