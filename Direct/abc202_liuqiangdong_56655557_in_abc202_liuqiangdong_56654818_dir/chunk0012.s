.Ltmp9:
.LBB0_18:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202760(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-202760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202872(%rbp)
	movq	-202872(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_63
