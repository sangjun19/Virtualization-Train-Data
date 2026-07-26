.LBB0_24:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3200784(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
