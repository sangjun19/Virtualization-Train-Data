.Ltmp6:
.LBB0_15:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10376(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10464(%rbp)
	movq	-10464(%rbp), %rax
	movq	%rax, -10400(%rbp)
	jmp	.LBB0_60
