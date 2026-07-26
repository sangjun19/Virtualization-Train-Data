.Ltmp4:
.LBB0_14:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1792(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1784(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3840(%rbp,%rax,8), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3856(%rbp)
	jmp	.LBB0_40
