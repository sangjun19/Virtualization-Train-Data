.Ltmp13:
.LBB0_23:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1792(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1784(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3840(%rbp,%rax,8), %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movq	%rax, -3864(%rbp)
	jmp	.LBB0_59
