.Ltmp10:
.LBB0_24:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14968(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16656(%rbp)
	movq	-16656(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
