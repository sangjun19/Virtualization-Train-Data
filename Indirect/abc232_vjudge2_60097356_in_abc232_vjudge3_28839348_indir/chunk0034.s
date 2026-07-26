.Ltmp16:
.LBB0_31:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-300784(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-300784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300784(%rbp)
	movq	-300776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302832(%rbp,%rax,8), %rax
	movq	%rax, -302992(%rbp)
	movq	-302992(%rbp), %rax
	movq	%rax, -302848(%rbp)
	jmp	.LBB0_48
