.Ltmp8:
.LBB1_20:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB1_32
