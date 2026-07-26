.Ltmp1:
.LBB0_10:
	movq	-1325080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325080(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1325080(%rbp)
	movq	-1325080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1326928(%rbp)
	movq	-1326928(%rbp), %rax
	movq	%rax, -1326904(%rbp)
	jmp	.LBB0_68
