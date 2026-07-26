.Ltmp1:
.LBB1_10:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB1_44
