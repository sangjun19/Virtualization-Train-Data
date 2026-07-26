	movq	-1416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_11
.Ltmp1:
.LBB0_10:
	movq	-1416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1416(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	jmp	.LBB0_24
.LBB0_11:
	jmp	.LBB0_12
