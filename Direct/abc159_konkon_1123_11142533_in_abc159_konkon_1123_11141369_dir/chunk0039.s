.Ltmp29:
.LBB0_45:
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2405160(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2405160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2405424(%rbp)
	movq	-2405424(%rbp), %rax
	movq	%rax, -2405176(%rbp)
	jmp	.LBB0_53
