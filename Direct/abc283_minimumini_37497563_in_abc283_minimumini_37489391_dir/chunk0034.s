.Ltmp24:
.LBB0_41:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5402760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5402760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5402984(%rbp)
	movq	-5402984(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61
