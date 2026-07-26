.Ltmp10:
.LBB0_26:
	movq	-1100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1102376(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1102376(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1102376(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1102376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1102376(%rbp)
	movq	-1100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102496(%rbp)
	movq	-1102496(%rbp), %rax
	movq	%rax, -1102392(%rbp)
	jmp	.LBB0_42
