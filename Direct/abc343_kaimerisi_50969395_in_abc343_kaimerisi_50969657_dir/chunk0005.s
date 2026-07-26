.Ltmp1:
.LBB1_10:
	movq	-552(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-552(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -608(%rbp)
	movq	-608(%rbp), %rax
	movq	%rax, -592(%rbp)
	jmp	.LBB1_13
