.Ltmp6:
.LBB0_15:
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-402056(%rbp), %rax
	movq	(%rax), %rax
	movq	-402056(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-402056(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402056(%rbp)
	movq	-400952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402136(%rbp)
	movq	-402136(%rbp), %rax
	movq	%rax, -402072(%rbp)
	jmp	.LBB0_55
