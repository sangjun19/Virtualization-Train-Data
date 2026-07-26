.Ltmp0:
.LBB0_10:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-300784(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-300784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300784(%rbp)
	movq	-300776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302832(%rbp,%rax,8), %rax
	movq	%rax, -302864(%rbp)
	movq	-302864(%rbp), %rax
	movq	%rax, -302848(%rbp)
	jmp	.LBB0_48
