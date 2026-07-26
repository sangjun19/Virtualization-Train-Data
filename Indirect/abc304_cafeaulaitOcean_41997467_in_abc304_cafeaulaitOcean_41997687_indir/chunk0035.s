.Ltmp16:
.LBB0_31:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4320(%rbp,%rax,8), %rax
	movq	%rax, -4480(%rbp)
	movq	-4480(%rbp), %rax
	movq	%rax, -4336(%rbp)
	jmp	.LBB0_50
