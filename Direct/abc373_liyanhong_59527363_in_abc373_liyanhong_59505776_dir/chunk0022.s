.Ltmp15:
.LBB0_28:
	movq	-2040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2040(%rbp)
	movq	-3624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_47
