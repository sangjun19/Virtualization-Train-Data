.Ltmp4:
.LBB0_13:
	movq	-90808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -90808(%rbp)
	movq	-90808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-90808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -90808(%rbp)
	movq	-90808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -92232(%rbp)
	movq	-92232(%rbp), %rax
	movq	%rax, -92184(%rbp)
	jmp	.LBB0_63
