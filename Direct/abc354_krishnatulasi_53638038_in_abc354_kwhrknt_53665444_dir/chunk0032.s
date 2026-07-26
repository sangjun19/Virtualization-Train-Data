.Ltmp23:
.LBB0_39:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-10536(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-10536(%rbp), %rcx
	cmpq	(%rcx), %rax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10536(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10752(%rbp)
	movq	-10752(%rbp), %rax
	movq	%rax, -10552(%rbp)
	jmp	.LBB0_54
