.Ltmp10:
.LBB0_34:
	movq	-1000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003800(%rbp)
	movq	-1003800(%rbp), %rax
	movq	%rax, -1003704(%rbp)
	jmp	.LBB0_65
