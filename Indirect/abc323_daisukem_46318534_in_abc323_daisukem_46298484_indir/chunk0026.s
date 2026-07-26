.Ltmp7:
.LBB0_17:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-67648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-67640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69696(%rbp,%rax,8), %rax
	movq	%rax, -69784(%rbp)
	movq	-69784(%rbp), %rax
	movq	%rax, -69712(%rbp)
	jmp	.LBB0_51
