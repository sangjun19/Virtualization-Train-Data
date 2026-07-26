.Ltmp31:
.LBB0_49:
	movq	-8776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8776(%rbp)
	movq	-8784(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-8784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10832(%rbp,%rax,8), %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_63
