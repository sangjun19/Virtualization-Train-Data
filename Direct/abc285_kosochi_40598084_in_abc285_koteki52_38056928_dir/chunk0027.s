.Ltmp14:
.LBB0_34:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1896(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_40
