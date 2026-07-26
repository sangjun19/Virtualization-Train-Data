.Ltmp15:
.LBB0_33:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16768(%rbp,%rax,8), %rax
	movq	%rax, -16920(%rbp)
	movq	-16920(%rbp), %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_54
