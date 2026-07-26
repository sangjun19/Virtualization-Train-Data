.Ltmp17:
.LBB0_27:
	movq	-12776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12776(%rbp)
	movq	-12784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14832(%rbp,%rax,8), %rax
	movq	%rax, -15000(%rbp)
	movq	-15000(%rbp), %rax
	movq	%rax, -14848(%rbp)
	jmp	.LBB0_47
