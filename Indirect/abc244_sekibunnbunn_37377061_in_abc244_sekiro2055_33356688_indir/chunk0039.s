.Ltmp19:
.LBB0_35:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_60
