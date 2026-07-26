.Ltmp18:
.LBB0_36:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3064(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3064(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3064(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_53
