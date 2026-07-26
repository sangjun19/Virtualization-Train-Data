.Ltmp22:
.LBB0_39:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4804120(%rbp), %rax
	movq	(%rax), %rax
	movq	-4804120(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4804120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4804120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4804120(%rbp)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804336(%rbp)
	movq	-4804336(%rbp), %rax
	movq	%rax, -4804144(%rbp)
	jmp	.LBB0_66
