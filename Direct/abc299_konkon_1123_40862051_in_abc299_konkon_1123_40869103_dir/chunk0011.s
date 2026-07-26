.Ltmp8:
.LBB0_17:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-303048(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-303048(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303136(%rbp)
	movq	-303136(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
