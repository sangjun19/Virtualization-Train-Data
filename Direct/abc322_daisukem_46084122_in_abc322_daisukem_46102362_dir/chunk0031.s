.Ltmp20:
.LBB0_38:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1464(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_56
