.Ltmp21:
.LBB0_40:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10016(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10016(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10016(%rbp)
	movq	-10008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12064(%rbp,%rax,8), %rax
	movq	%rax, -12264(%rbp)
	movq	-12264(%rbp), %rax
	movq	%rax, -12080(%rbp)
	jmp	.LBB0_48
