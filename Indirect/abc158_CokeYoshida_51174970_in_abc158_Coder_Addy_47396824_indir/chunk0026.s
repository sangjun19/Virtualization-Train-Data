.Ltmp13:
.LBB0_26:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-500752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502928(%rbp)
	movq	-502928(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
