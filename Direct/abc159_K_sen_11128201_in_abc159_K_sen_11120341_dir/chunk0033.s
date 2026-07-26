.Ltmp24:
.LBB0_38:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4264(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4264(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4264(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4496(%rbp)
	movq	-4496(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_49
