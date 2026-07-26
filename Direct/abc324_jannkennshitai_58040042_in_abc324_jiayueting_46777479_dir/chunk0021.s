.Ltmp16:
.LBB0_28:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	%rax, -1680(%rbp)
	jmp	.LBB0_45
