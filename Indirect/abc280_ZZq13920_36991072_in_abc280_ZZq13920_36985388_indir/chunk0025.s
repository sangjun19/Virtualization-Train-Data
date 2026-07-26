.Ltmp10:
.LBB0_25:
	movq	-14712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14712(%rbp)
	movq	-14720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16768(%rbp,%rax,8), %rax
	movq	%rax, -16880(%rbp)
	movq	-16880(%rbp), %rax
	movq	%rax, -16784(%rbp)
	jmp	.LBB0_54
