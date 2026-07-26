.Ltmp16:
.LBB0_31:
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1020616(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-1020616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1016776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1020784(%rbp)
	movq	-1020784(%rbp), %rax
	movq	%rax, -1020632(%rbp)
	jmp	.LBB0_68
