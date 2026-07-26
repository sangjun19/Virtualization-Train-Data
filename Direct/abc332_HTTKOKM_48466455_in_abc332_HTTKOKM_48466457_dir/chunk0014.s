.Ltmp10:
.LBB0_19:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20784(%rbp,%rax), %rcx
	movq	-23064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-23064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -23064(%rbp)
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23176(%rbp)
	movq	-23176(%rbp), %rax
	movq	%rax, -23080(%rbp)
	jmp	.LBB0_59
