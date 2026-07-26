.Ltmp4:
.LBB0_14:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movl	(%rax), %eax
	movq	-12736(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12736(%rbp)
	movq	-12728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14784(%rbp,%rax,8), %rax
	movq	%rax, -14848(%rbp)
	movq	-14848(%rbp), %rax
	movq	%rax, -14800(%rbp)
	jmp	.LBB0_60
