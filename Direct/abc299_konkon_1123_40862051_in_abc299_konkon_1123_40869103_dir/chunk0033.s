.Ltmp28:
.LBB0_40:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-303048(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-303048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303296(%rbp)
	movq	-303296(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
