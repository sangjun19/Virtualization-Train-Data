.Ltmp20:
.LBB0_36:
	movq	-12696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	movq	-14152(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14152(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14152(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14152(%rbp)
	movq	-12696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14344(%rbp)
	movq	-14344(%rbp), %rax
	movq	%rax, -14168(%rbp)
	jmp	.LBB0_42
