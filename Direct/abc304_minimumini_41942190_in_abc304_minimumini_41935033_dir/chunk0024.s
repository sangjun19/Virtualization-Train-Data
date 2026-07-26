.Ltmp14:
.LBB0_31:
	movq	-1001144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001144(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002512(%rbp)
	movq	-1002512(%rbp), %rax
	movq	%rax, -1002376(%rbp)
	jmp	.LBB0_45
