.Ltmp15:
.LBB0_32:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48
