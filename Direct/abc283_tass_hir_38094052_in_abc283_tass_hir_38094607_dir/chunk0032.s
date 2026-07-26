.Ltmp23:
.LBB0_39:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402248(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-402248(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-402248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402248(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402464(%rbp)
	movq	-402464(%rbp), %rax
	movq	%rax, -402264(%rbp)
	jmp	.LBB0_52
