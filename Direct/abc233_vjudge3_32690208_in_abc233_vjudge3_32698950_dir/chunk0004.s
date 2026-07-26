.Ltmp1:
.LBB0_10:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-202936(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202936(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202976(%rbp)
	movq	-202976(%rbp), %rax
	movq	%rax, -202952(%rbp)
	jmp	.LBB0_54
