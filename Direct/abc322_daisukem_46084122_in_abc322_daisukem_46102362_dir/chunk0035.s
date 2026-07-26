.Ltmp24:
.LBB0_42:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-2984(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2984(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_56
