.Ltmp13:
.LBB0_25:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_45
