.Ltmp31:
.LBB0_46:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-15320(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15600(%rbp)
	movq	-15600(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
