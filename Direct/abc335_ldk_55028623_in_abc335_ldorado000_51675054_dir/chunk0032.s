.Ltmp22:
.LBB0_39:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	-2936(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2936(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_45
