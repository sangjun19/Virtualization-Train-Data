.Ltmp7:
.LBB0_16:
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1605336(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1605336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605424(%rbp)
	movq	-1605424(%rbp), %rax
	movq	%rax, -1605352(%rbp)
	jmp	.LBB0_67
