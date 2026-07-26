.Ltmp4:
.LBB0_14:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movl	(%rax), %eax
	movq	-300784(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-300784(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-300784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300784(%rbp)
	movq	-300776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302832(%rbp,%rax,8), %rax
	movq	%rax, -302896(%rbp)
	movq	-302896(%rbp), %rax
	movq	%rax, -302848(%rbp)
	jmp	.LBB0_48
