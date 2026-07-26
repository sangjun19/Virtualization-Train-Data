.Ltmp15:
.LBB0_36:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-800784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800784(%rbp)
	movq	-800776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -802976(%rbp)
	movq	-802976(%rbp), %rax
	movq	%rax, -802848(%rbp)
	jmp	.LBB0_60
