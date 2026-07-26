.Ltmp13:
.LBB0_28:
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	movq	-113000(%rbp), %rax
	movq	(%rax), %rax
	movq	-113000(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-113000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-113000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -113000(%rbp)
	movq	-111912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -113144(%rbp)
	movq	-113144(%rbp), %rax
	movq	%rax, -113016(%rbp)
	jmp	.LBB0_58
