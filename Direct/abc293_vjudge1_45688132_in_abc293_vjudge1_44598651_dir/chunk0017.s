.Ltmp10:
.LBB0_23:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2536(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_46
