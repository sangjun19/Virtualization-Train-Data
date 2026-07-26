.Ltmp11:
.LBB0_29:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6832(%rbp,%rax,8), %rax
	movq	%rax, -6952(%rbp)
	movq	-6952(%rbp), %rax
	movq	%rax, -6848(%rbp)
	jmp	.LBB0_41
