.Ltmp10:
.LBB0_20:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2272(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4320(%rbp,%rax,8), %rax
	movq	%rax, -4432(%rbp)
	movq	-4432(%rbp), %rax
	movq	%rax, -4336(%rbp)
	jmp	.LBB0_46
