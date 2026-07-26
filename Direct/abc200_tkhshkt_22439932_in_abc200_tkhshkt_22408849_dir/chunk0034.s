.Ltmp21:
.LBB1_38:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604384(%rbp)
	movq	-1604384(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56
