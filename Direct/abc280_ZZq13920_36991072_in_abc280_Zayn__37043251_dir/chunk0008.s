.Ltmp5:
.LBB0_14:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6472(%rbp)
	movq	-6472(%rbp), %rax
	movq	%rax, -6416(%rbp)
	jmp	.LBB0_56
