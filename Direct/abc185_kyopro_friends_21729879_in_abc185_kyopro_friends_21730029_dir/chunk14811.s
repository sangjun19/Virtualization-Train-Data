.Ltmp18:
.LBB5_39:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB5_78
