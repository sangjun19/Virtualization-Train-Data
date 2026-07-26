.Ltmp18:
.LBB0_36:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-300784(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-300784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300784(%rbp)
	movq	-300776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302832(%rbp,%rax,8), %rax
	movq	%rax, -303008(%rbp)
	movq	-303008(%rbp), %rax
	movq	%rax, -302848(%rbp)
	jmp	.LBB0_48
