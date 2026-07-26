.Ltmp20:
.LBB0_39:
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	-3592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_58
