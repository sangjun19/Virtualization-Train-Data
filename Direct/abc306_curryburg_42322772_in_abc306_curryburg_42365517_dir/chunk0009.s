.Ltmp6:
.LBB0_15:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1601768(%rbp), %rax
	movl	(%rax), %eax
	movq	-1601768(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1601768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1601768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601768(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601840(%rbp)
	movq	-1601840(%rbp), %rax
	movq	%rax, -1601784(%rbp)
	jmp	.LBB0_52
