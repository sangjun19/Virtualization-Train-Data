.Ltmp13:
.LBB0_27:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202784(%rbp,%rax,8), %rax
	movq	%rax, -202928(%rbp)
	movq	-202928(%rbp), %rax
	movq	%rax, -202800(%rbp)
	jmp	.LBB0_46
