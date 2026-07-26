.Ltmp24:
.LBB0_41:
	movq	-100776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100784(%rbp)
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102832(%rbp,%rax,8), %rax
	movq	%rax, -103056(%rbp)
	movq	-103056(%rbp), %rax
	movq	%rax, -102848(%rbp)
	jmp	.LBB0_46
