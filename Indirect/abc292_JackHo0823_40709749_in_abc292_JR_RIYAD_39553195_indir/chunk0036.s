.Ltmp23:
.LBB0_39:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movl	(%rax), %eax
	movq	-2784(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2784(%rbp)
	movq	-2776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4832(%rbp,%rax,8), %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movq	%rax, -4848(%rbp)
	jmp	.LBB0_47
