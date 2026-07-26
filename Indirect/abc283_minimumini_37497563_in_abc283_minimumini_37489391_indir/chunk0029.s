.Ltmp10:
.LBB0_28:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5400784(%rbp,%rax), %rcx
	movq	-5400800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5400800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5400800(%rbp)
	movq	-5400792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5402848(%rbp,%rax,8), %rax
	movq	%rax, -5402968(%rbp)
	movq	-5402968(%rbp), %rax
	movq	%rax, -5402864(%rbp)
	jmp	.LBB0_62
