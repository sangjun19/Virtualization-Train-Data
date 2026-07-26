.Ltmp17:
.LBB0_36:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602624(%rbp)
	movq	-1602624(%rbp), %rax
	movq	%rax, -1602472(%rbp)
	jmp	.LBB0_55
