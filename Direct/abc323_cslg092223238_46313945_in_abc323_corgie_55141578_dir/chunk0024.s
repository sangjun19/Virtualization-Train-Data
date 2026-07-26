.Ltmp19:
.LBB0_31:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_49
