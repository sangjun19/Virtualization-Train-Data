.Ltmp1:
.LBB0_11:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-300784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302832(%rbp,%rax,8), %rax
	movq	%rax, -302872(%rbp)
	movq	-302872(%rbp), %rax
	movq	%rax, -302848(%rbp)
	jmp	.LBB0_48
