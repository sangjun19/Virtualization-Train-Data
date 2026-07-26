.Ltmp26:
.LBB0_44:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-300784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302832(%rbp,%rax,8), %rax
	movq	%rax, -303072(%rbp)
	movq	-303072(%rbp), %rax
	movq	%rax, -302848(%rbp)
	jmp	.LBB0_48
