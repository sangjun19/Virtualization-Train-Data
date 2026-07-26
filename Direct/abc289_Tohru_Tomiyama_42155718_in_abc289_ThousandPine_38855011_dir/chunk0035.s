.Ltmp24:
.LBB0_42:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2552(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_57
