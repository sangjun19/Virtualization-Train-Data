.Ltmp15:
.LBB0_24:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4264(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4264(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4264(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_49
