.Ltmp20:
.LBB0_36:
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1002168(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1002168(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1002168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002168(%rbp)
	movq	-1000696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002360(%rbp)
	movq	-1002360(%rbp), %rax
	movq	%rax, -1002184(%rbp)
	jmp	.LBB0_49
