.Ltmp10:
.LBB0_19:
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1035320(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1035320(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1035320(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1035320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1035320(%rbp)
	movq	-1033208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1035424(%rbp)
	movq	-1035424(%rbp), %rax
	movq	%rax, -1035336(%rbp)
	jmp	.LBB0_65
