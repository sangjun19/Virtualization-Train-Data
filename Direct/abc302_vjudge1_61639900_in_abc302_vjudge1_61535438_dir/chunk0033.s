.Ltmp18:
.LBB2_48:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %eax
	movq	-2392(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2392(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2392(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2568(%rbp)
	movq	-2568(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB2_55
