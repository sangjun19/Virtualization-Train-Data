.Ltmp5:
.LBB0_17:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_43
