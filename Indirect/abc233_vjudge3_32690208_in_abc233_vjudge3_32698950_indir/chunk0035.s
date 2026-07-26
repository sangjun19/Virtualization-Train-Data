.Ltmp18:
.LBB0_33:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-200784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202832(%rbp,%rax,8), %rax
	movq	%rax, -203008(%rbp)
	movq	-203008(%rbp), %rax
	movq	%rax, -202848(%rbp)
	jmp	.LBB0_55
