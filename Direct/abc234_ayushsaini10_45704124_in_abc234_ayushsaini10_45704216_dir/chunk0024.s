.Ltmp12:
.LBB0_37:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_52
