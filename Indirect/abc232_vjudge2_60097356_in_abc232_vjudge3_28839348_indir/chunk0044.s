.Ltmp24:
.LBB0_42:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300784(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-300784(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-300784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300784(%rbp)
	movq	-300776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302832(%rbp,%rax,8), %rax
	movq	%rax, -303056(%rbp)
	movq	-303056(%rbp), %rax
	movq	%rax, -302848(%rbp)
	jmp	.LBB0_48
