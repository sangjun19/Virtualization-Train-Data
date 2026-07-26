.Ltmp2:
.LBB0_15:
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
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_41
