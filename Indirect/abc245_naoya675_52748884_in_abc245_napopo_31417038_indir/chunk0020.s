.Ltmp8:
.LBB0_18:
	movq	-12776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12776(%rbp)
	movq	-12784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14832(%rbp,%rax,8), %rax
	movq	%rax, -14928(%rbp)
	movq	-14928(%rbp), %rax
	movq	%rax, -14848(%rbp)
	jmp	.LBB0_47
