.Ltmp23:
.LBB0_39:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21344(%rbp)
	movq	-21344(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
