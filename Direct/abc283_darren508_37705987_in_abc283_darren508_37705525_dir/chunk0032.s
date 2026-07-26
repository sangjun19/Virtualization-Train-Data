.Ltmp20:
.LBB0_37:
	movq	-2200872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2205016(%rbp), %rax
	movl	(%rax), %eax
	movq	-2205016(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2205016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2205016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2205016(%rbp)
	movq	-2200872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205208(%rbp)
	movq	-2205208(%rbp), %rax
	movq	%rax, -2205032(%rbp)
	jmp	.LBB0_46
