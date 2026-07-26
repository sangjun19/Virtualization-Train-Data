.Ltmp16:
.LBB0_33:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2200(%rbp)
	movq	-2200(%rbp), %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_48
