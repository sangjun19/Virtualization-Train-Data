.Ltmp9:
.LBB0_21:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2424(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2424(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2424(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2424(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_54
