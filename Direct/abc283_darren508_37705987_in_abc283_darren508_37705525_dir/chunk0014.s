.Ltmp10:
.LBB0_19:
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2205016(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2205016(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2205016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2205016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2205016(%rbp)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205120(%rbp)
	movq	-2205120(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
