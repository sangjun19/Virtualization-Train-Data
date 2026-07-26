.Ltmp10:
.LBB0_19:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4264(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4264(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4264(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4264(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4384(%rbp)
	movq	-4384(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_49
