.Ltmp15:
.LBB0_28:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_57
