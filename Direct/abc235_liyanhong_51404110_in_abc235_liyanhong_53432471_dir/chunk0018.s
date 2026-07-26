.Ltmp11:
.LBB0_23:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_30
