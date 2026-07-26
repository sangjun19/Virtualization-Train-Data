.Ltmp8:
.LBB0_17:
	movq	-1001080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001080(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002504(%rbp)
	movq	-1002504(%rbp), %rax
	movq	%rax, -1002424(%rbp)
	jmp	.LBB0_51
