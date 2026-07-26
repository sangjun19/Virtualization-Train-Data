.Ltmp13:
.LBB0_31:
	movq	-12776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14872(%rbp)
	movq	-14872(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_46
