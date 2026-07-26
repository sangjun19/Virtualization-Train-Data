.Ltmp4:
.LBB0_16:
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1800824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1801960(%rbp)
	movq	-1801960(%rbp), %rax
	movq	%rax, -1801912(%rbp)
	jmp	.LBB0_61
