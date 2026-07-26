.Ltmp16:
.LBB0_33:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7952(%rbp)
	movq	-7952(%rbp), %rax
	movq	%rax, -7800(%rbp)
	jmp	.LBB0_57
