.Ltmp10:
.LBB0_20:
	movq	-12776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12776(%rbp)
	movq	-12784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12784(%rbp)
	movq	-12776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14832(%rbp,%rax,8), %rax
	movq	%rax, -14944(%rbp)
	movq	-14944(%rbp), %rax
	movq	%rax, -14848(%rbp)
	jmp	.LBB0_47
