.Ltmp7:
.LBB0_17:
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
	movq	%rax, -202872(%rbp)
	movq	-202872(%rbp), %rax
	movq	%rax, -202800(%rbp)
	jmp	.LBB0_56
