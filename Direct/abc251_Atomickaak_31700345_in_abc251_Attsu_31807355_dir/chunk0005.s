.Ltmp1:
.LBB0_10:
	movq	-40004824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40010488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40010488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40004824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40010528(%rbp)
	movq	-40010528(%rbp), %rax
	movq	%rax, -40010504(%rbp)
	jmp	.LBB0_56
