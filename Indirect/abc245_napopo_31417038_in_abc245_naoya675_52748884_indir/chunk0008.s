.Ltmp3:
.LBB0_13:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	movq	-12672(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12672(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12672(%rbp)
	movq	-12664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14720(%rbp,%rax,8), %rax
	movq	%rax, -14776(%rbp)
	movq	-14776(%rbp), %rax
	movq	%rax, -14736(%rbp)
	jmp	.LBB0_44
