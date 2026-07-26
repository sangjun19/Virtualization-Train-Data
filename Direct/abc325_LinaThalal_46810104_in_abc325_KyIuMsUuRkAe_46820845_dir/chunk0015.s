.Ltmp9:
.LBB0_21:
	movq	-1000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1000872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001520(%rbp)
	movq	-1001520(%rbp), %rax
	movq	%rax, -1001432(%rbp)
	jmp	.LBB0_39
