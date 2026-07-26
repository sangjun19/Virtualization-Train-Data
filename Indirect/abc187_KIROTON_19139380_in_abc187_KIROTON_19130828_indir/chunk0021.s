.Ltmp4:
.LBB0_17:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10832(%rbp,%rax,8), %rax
	movq	%rax, -10896(%rbp)
	movq	-10896(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_47
