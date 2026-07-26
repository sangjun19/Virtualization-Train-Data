.Ltmp11:
.LBB0_20:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-303048(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-303048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303160(%rbp)
	movq	-303160(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
