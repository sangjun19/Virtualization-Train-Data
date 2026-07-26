.Ltmp21:
.LBB0_39:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	-1440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1432(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3488(%rbp,%rax,8), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3504(%rbp)
	jmp	.LBB0_55
