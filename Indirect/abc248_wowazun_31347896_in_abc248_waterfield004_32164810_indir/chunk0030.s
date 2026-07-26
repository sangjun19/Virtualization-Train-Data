.Ltmp11:
.LBB0_28:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2848(%rbp)
	jmp	.LBB0_55
