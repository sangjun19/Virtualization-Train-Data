.Ltmp8:
.LBB0_20:
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-13560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13656(%rbp)
	movq	-13656(%rbp), %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_65
