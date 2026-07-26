.Ltmp6:
.LBB0_23:
	movq	-3200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3202032(%rbp)
	movq	-3202032(%rbp), %rax
	movq	%rax, -3201960(%rbp)
	jmp	.LBB0_44
