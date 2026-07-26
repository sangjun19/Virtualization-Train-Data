.Ltmp26:
.LBB0_38:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-303048(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-303048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303280(%rbp)
	movq	-303280(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
