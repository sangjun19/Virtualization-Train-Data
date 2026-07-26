.Ltmp19:
.LBB0_37:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8784(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8784(%rbp)
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10832(%rbp,%rax,8), %rax
	movq	%rax, -11016(%rbp)
	movq	-11016(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_63
