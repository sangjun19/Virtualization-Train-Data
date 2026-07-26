.Ltmp18:
.LBB0_39:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800784(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-800784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800784(%rbp)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -803000(%rbp)
	movq	-803000(%rbp), %rax
	movq	%rax, -802848(%rbp)
	jmp	.LBB0_60
