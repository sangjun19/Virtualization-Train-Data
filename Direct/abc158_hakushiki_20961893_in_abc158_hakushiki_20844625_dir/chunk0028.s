.Ltmp12:
.LBB0_33:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1701080(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1706992(%rbp)
	movq	-1706992(%rbp), %rax
	movq	%rax, -1706872(%rbp)
	jmp	.LBB0_67
