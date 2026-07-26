.Ltmp10:
.LBB0_23:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5312(%rbp,%rax,8), %rax
	movq	%rax, -5424(%rbp)
	movq	-5424(%rbp), %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_55
