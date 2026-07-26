.Ltmp27:
.LBB0_45:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-200784(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-200784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200784(%rbp)
	movq	-200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202832(%rbp,%rax,8), %rax
	movq	%rax, -203080(%rbp)
	movq	-203080(%rbp), %rax
	movq	%rax, -202848(%rbp)
	jmp	.LBB0_55
