.Ltmp6:
.LBB0_15:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_45
