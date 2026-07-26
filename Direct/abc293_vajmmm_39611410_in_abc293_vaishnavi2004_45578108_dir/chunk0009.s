.Ltmp6:
.LBB0_15:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-3000(%rbp), %rax
	movl	(%rax), %eax
	movq	-3000(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3000(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_53
