.Ltmp2:
.LBB0_12:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -2796(%rbp)
	fildl	-2796(%rbp)
	fstpt	(%rax)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_47
