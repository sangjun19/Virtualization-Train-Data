.Ltmp16:
.LBB0_26:
	movq	-12776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12784(%rbp)
	movq	-12776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14832(%rbp,%rax,8), %rax
	movq	%rax, -14992(%rbp)
	movq	-14992(%rbp), %rax
	movq	%rax, -14848(%rbp)
	jmp	.LBB0_47
