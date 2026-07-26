.Ltmp18:
.LBB0_30:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-9976(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10152(%rbp)
	movq	-10152(%rbp), %rax
	movq	%rax, -9992(%rbp)
	jmp	.LBB0_61
