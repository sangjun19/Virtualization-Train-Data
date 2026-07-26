.Ltmp18:
.LBB0_42:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3576(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3576(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3744(%rbp)
	movq	-3744(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_58
