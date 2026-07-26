.Ltmp20:
.LBB0_39:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8784(%rbp)
	movq	-8776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10832(%rbp,%rax,8), %rax
	movq	%rax, -11024(%rbp)
	movq	-11024(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_47
