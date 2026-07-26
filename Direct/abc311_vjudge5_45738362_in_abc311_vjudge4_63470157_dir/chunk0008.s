.Ltmp4:
.LBB0_13:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-3752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3776(%rbp)
	jmp	.LBB0_58
