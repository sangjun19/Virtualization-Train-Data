.Ltmp12:
.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	movq	-1240(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1240(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1240(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -1264(%rbp)
	jmp	.LBB0_40
