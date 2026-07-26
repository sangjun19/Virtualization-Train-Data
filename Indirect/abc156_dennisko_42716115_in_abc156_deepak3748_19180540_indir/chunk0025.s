.Ltmp11:
.LBB0_32:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -802944(%rbp)
	movq	-802944(%rbp), %rax
	movq	%rax, -802848(%rbp)
	jmp	.LBB0_60
