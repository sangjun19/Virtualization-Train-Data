.Ltmp12:
.LBB0_22:
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
	movq	%rax, -10952(%rbp)
	movq	-10952(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_63
