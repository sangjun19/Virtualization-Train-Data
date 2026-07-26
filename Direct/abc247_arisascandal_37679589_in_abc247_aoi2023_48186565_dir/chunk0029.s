.Ltmp24:
.LBB0_36:
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-7528(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-7528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7752(%rbp)
	movq	-7752(%rbp), %rax
	movq	%rax, -7544(%rbp)
	jmp	.LBB0_81
