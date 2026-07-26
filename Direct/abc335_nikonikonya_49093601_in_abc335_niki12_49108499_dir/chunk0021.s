.Ltmp14:
.LBB0_27:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_39
