.Ltmp18:
.LBB0_30:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2424(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2424(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2592(%rbp)
	movq	-2592(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_49
