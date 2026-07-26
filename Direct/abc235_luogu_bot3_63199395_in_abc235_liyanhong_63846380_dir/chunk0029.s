.Ltmp20:
.LBB0_41:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2232(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2424(%rbp)
	movq	-2424(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_45
